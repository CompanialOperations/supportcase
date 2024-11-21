// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70000000 OOPSCustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        PEBPageHeader: record "PEB Page Header";
    begin
        Message('App published: Hello world');
    end;
}

