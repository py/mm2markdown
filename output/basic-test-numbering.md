
---
title: 'Mindmaps to Markdown: Flattening the Hierarchy'
		author: 'Peter Yates'
		date: '2/3/14'
		--- 

# 1  Installation

These are the node details. They should not be parsed.

1. Download mm2markdown.xsl and put it in your `\freeplane\resources\xslt` folder.
1. Restart freeplane
1. Upon restart, verify that `Markdown (.markdown, .md)` appears as an option of the "Files Types" parameter within the File>Export map dialog

# 2  Usage

## 2.1  Structuring your mindmap

### 2.1.1  Document metadata

The root node should be left empty. Any attributes of the root node are placed into a YAML metadata block at the beginning of the document. Pandoc will process this and add it to the output document if supported. See the pandoc metadata documentation for more details.[^yaml]



[^yaml]: http://johnmacfarlane.net/pandoc//demo/example19/YAML-metadata-block.html

### 2.1.2  Headers

Node text is converted to document headers. The depth of the node determines the header level. Most markdown converters handle six levels of headers.

Header order is determined by a node's position off of the root node. Right side then left, top to bottom.

### 2.1.3  Body text

Node notes are converted to body text. Node details are ignored.

## 2.2  Formatting

### 2.2.1  Text

This is **Bold** 

This is *italic* 

This is ~~striken-through~~ 


*  *  *  *  *


This text should be separated from the text formatting above with an HR break.

### 2.2.2  Lists

* This
* is
* part
* of
* an
* unordered
    * list


1. This
1. is
1. an
1. ordered
    1. list

### 2.2.3  Tables

`LaTeX` puts tables wherever the hell it wants, so these may not align with their headers. See the table captions to distinguish.

#### 2.2.3.1  Table: Complete


| Sepal.Length| Sepal.Width| Petal.Length| Petal.Width| Species |
| ------ | ------ | ------ | ------ | ------ |
| 5.1| 3.5| 1.4| 0.2| setosa |
| 4.9| 3| 1.4| 0.2| setosa |
| 4.7| 3.2| 1.3| 0.2| setosa |
| 4.6| 3.1| 1.5| 0.2| setosa |
| 5| 3.6| 1.4| 0.2| setosa |
| 5.4| 3.9| 1.7| 0.4| setosa |
| 4.6| 3.4| 1.4| 0.3| setosa |
| 5| 3.4| 1.5| 0.2| setosa |
| 4.4| 2.9| 1.4| 0.2| setosa |
| 4.9| 3.1| 1.5| 0.1| setosa |


: Completely filled table

#### 2.2.3.2  Table: Empty cells


| Sepal.Length| Sepal.Width| Petal.Length| Petal.Width| Species |
| ------ | ------ | ------ | ------ | ------ |
| 5.1| 3.5| 1.4| 0.2| setosa |
| 4.9| 3| 1.4| 0.2| setosa |
| 4.7| 3.2| 1.3| 0.2|  |
| 4.6| 3.1| 1.5| 0.2|  |
| 5| 3.6| 1.4| | setosa |
| 5.4| 3.9| 1.7| | setosa |
| 4.6| | | 0.3| setosa |
| | 3.4| 1.5| 0.2| setosa |
| | 2.9| 1.4| 0.2| setosa |
| | | | |  |


: Table containing empty cells

# 3  Markdown

This xsl file was tested with pandoc markdown.[^pandoc] A footnote with a link to additional information should appear somewhere on this page.

[^pandoc]: See <http://johnmacfarlane.net/pandoc/index.html>.
