<?php

namespace App\Http\Controllers;

use App\Models\Contact;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use SimpleXMLElement;

class ContactController extends Controller
{
    public function index()
    {
        $contacts = Contact::all();
        return view('contacts.index', compact('contacts'));
    }

    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required|string|max:255',
            'phone' => 'required|string|max:20',
        ]);

        Contact::create($request->all());

        return redirect('/')->with('success', 'Contact added successfully!');
    }

    public function edit($id)
    {
        $contact = Contact::findOrFail($id);
        return view('contacts.edit', compact('contact'));
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'name' => 'required|string|max:255',
            'phone' => 'required|string|max:20',
        ]);

        $contact = Contact::findOrFail($id);
        $contact->update($request->all());

        return redirect('/')->with('success', 'Contact updated successfully!');
    }

    public function destroy($id)
    {
        Contact::destroy($id);
        return redirect('/')->with('success', 'Contact deleted successfully!');
    }

    public function importXML(Request $request)
    {
        $request->validate([
            'xml_file' => 'required|file|mimes:xml',
        ]);

        $xmlContent = file_get_contents($request->file('xml_file')->path());
        $xml = new SimpleXMLElement($xmlContent);

        foreach ($xml->contact as $contact) {
            Contact::create([
                'name' => (string) $contact->name,
                'phone' => (string) $contact->phone,
            ]);
        }

        return redirect('/')->with('success', 'Contacts imported successfully!');
    }
}
