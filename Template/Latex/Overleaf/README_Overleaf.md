# Overleaf template projects
Download the contents of either ``Stämma`` or ``Styrmöte`` as a zip file.
When creating a new project in overleaf choose ``Upload project`` and select the zip file containing the template. 
Go to ``Settings -> Compiler`` and make sure compiler option is set to ``LuaLaTeX``
``dvd.cls`` contains definitions and environments, no editing should be needed here
``reportTemplate.tex`` is the main document and should be renamed to the date at when the meeting is held, it contains,
 - Skeleton code for the document
 - Definitions in the preamble to be filled with specific information

Finally after the meeting, upload the ``.tex`` to the github along with any files imported into the document (e.g. images)

## TODO: 
 * [ ] Add support for submitted reports to uploaded and imported as seperate files
 * [ ] Each section as seperate ``.tex`` file that is ``input`` into main document. Then if a section will not be brought up on the meeting only the input line would need to be removed instead of the entire skeleton code section.