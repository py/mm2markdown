# mm2markdown

Two XSLT files to transform Freeplane mindmaps into Markdown:
* one to convert it to a Markdown format for [`pandoc`](http://johnmacfarlane.net/pandoc/)
* one to convert it to a Markdown format with numbered headings.
	* if you use pandoc, you can have pandoc number the headings for you.  Many other Markdown editors do not support heading numbering so you can use [`mm2markdown-numbering.xsl`]((xslt/mm2markdown-numbering.xsl)) to generate the numbers for you.

## Installation

1. Download [`mm2markdown.xsl`](xslt/mm2markdown.xsl) and [`mm2markdown-numbering.xsl`]((xslt/mm2markdown-numbering.xsl))
2. Put it in the Freeplane xslt folder: `Freeplane\resources\xslt`
3. Restart Freeplane

## Usage instructions

### Exporting to Markdown for pandoc
1. Create a mindmap following the guidelines laid out below
2. When you are ready to export to markdown, in Freeplane select **File>Export**, and then pick "Markdown (.markdown, .md)" from the "Files of Type" selector.
3. From there you can open the file in a text editor, make final edits, then use the magic of pandoc to convert to many other document types
4. See [`mindmaps/basic-test.mm`](mindmaps/basic-test.mm) for an example mindmap. You can then look at the markdown export in output/basic-test.md, as well as how pandoc converted that markdown to pdf ([`output/basic-test.pdf`](output/basic-test.pdf)).

### Exporting to Markdown With Heading Numbering
1. Create a mindmap following the guidelines laid out below
2. When you are ready to export to markdown, in Freeplane select **File>Export**, and then pick "Markdown ***with numbering*** (.markdown, .md)" from the "Files of Type" selector.
3. From there you can open the file in a text editor, make final edits and use a Markdown editor that does not support heading numbering.
4. See [`mindmaps/basic-test-numbering.mm`](mindmaps/basic-test-numbering.mm) for an example mindmap. You can then look at the markdown export in [`output/basic-test-numbering.md`](output/basic-test-numbering.md), as well as how pandoc converted that markdown to pdf ([`output/basic-test-numbering.pdf`](output/basic-test-numbering.pdf)).  This PDF example was created with [MarkdownPad 2](http://markdownpad.com/).


## Mindmap guidelines for successful conversions

### Root node attributes become YAML document metadata

* The only content the root node should have is attributes. Do not put any text in the node, attach any notes, etc.
* Create one attribute for each of the metadata elements you want. Use the attribute label for the metadata field name, and the attribute value for the metadata value, e.g. label=title, value=Once Upon a Time in the West.

### Node ordering

The position of your Freeplane nodes determines the ordering of your markdown sections.

* Level 1 headers: Top right level 1 node appears first, then all sibling nodes positioned below it. The top left level 1 node follows after the last right side node, followed by the other left side nodes from top to bottom.
* Level 2..n nodes: These will appear as sub-headers of their parent nodes, in order from top to bottom.