<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1391553111285" STYLE="bubble"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="38" VALUE_WIDTH="268"/>
<attribute NAME="title" VALUE="Mindmaps to Markdown: Flattening the Hierarchy"/>
<attribute NAME="author" VALUE="Peter Yates"/>
<attribute NAME="date" VALUE="2/4/14" OBJECT="org.freeplane.features.format.FormattedDate|2014-02-04T00:00-0600|M/d/yy"/>
<node TEXT="Installation" POSITION="right" ID="ID_1937520074" CREATED="1387129340614" MODIFIED="1391552226606"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. Download mm2markdown.xsl and put it in your `\freeplane\resources\xslt` folder.
    </p>
    <p>
      1. Restart freeplane
    </p>
    <p>
      1. Upon restart, verify that `Markdown (.markdown, .md)` appears as an option of the &quot;Files Types&quot; parameter within the File&gt;Export map dialog
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These are the node details. They should not be parsed.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Usage" POSITION="right" ID="ID_753793037" CREATED="1391551100419" MODIFIED="1391551102152">
<node TEXT="Structuring your mindmap" ID="ID_933695004" CREATED="1391551481797" MODIFIED="1391551492614">
<node TEXT="Document metadata" ID="ID_928092287" CREATED="1391551556625" MODIFIED="1391551872355"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The root node should be left empty. Any attributes of the root node are placed into a YAML metadata block at the beginning of the document. Pandoc will process this and add it to the output document if supported. See the pandoc metadata documentation for more details.[^yaml]
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      [^yaml]: http://johnmacfarlane.net/pandoc//demo/example19/YAML-metadata-block.html
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Headers" ID="ID_92443048" CREATED="1391551561886" MODIFIED="1391552077869"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Node text is converted to document headers. The depth of the node determines the header level. Most markdown converters handle six levels of headers.
    </p>
    <p>
      
    </p>
    <p>
      Header order is determined by a node's position off of the root node. Right side then left, top to bottom.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Body text" ID="ID_1947198908" CREATED="1391551663525" MODIFIED="1391551992309"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Node notes are converted to body text. Node details are ignored.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Formatting" ID="ID_496180676" CREATED="1391550113183" MODIFIED="1391550115241">
<node TEXT="Text" ID="ID_1653515363" CREATED="1391550117885" MODIFIED="1391731501775"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This is <b>Bold </b>
    </p>
    <p>
      
    </p>
    <p>
      This is <i>italic </i>
    </p>
    <p>
      
    </p>
    <p>
      This is <strike>striken-through </strike>
    </p>
    <p>
      
    </p>
    <p>
      This is <sup>superscript</sup>
    </p>
    <p>
      
    </p>
    <p>
      This is <sub>subscript</sub>
    </p>
    <p>
      
    </p>
    <hr/>
    

    <p>
      
    </p>
    <p>
      This text should be separated from the text formatting above with an HR break.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Lists" ID="ID_1390752002" CREATED="1391550562551" MODIFIED="1391550673994"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      * This
    </p>
    <p>
      * is
    </p>
    <p>
      * part
    </p>
    <p>
      * of
    </p>
    <p>
      * an
    </p>
    <p>
      * unordered
    </p>
    <p>
      &#160;&#160;&#160;&#160;* list
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      1. This
    </p>
    <p>
      1. is
    </p>
    <p>
      1. an
    </p>
    <p>
      1. ordered
    </p>
    <p>
      &#160;&#160;&#160;&#160;1. list
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Tables" ID="ID_1613219704" CREATED="1391550313245" MODIFIED="1391553003683"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      `LaTeX` puts tables wherever the hell it wants, so these may not align with their headers. See the table captions to distinguish.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Table: Complete" ID="ID_1314903355" CREATED="1391550317839" MODIFIED="1391552681228"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="border-bottom-width: 100%; border-left-width: 100%; border-right-width: 100%; border-top-width: 100%">
      <div style="margin-top: 0in; margin-left: 0in; width: 4.593in">
        <div style="margin-top: 0in; margin-left: 0in; width: 4.593in">
          <div>
            <table border="1" style="border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; border-left-width: 1pt; border-top-width: 1pt; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; border-left-color: #A3A3A3; border-right-width: 1pt" cellpadding="0" cellspacing="0" valign="top">
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; color: black; margin-bottom: 0in; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Sepal.Length
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Sepal.Width
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Petal.Length
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Petal.Width
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Species
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    5.1
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.9
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.7
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.3
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.6
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.1
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.6
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    5.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.9
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.7
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.6
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.3
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    2.9
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.9
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.1
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.1
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
            </table>
          </div>
        </div>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      : Completely filled table
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Table: Empty cells" ID="ID_893679652" CREATED="1391550317839" MODIFIED="1391552844363"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="border-bottom-width: 100%; border-left-width: 100%; border-right-width: 100%; border-top-width: 100%">
      <div style="margin-top: 0in; margin-left: 0in; width: 4.593in">
        <div style="margin-top: 0in; margin-left: 0in; width: 4.593in">
          <div>
            <table border="1" style="border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; border-left-width: 1pt; border-top-width: 1pt; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; border-left-color: #A3A3A3; border-right-width: 1pt" cellpadding="0" cellspacing="0" valign="top">
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; color: black; margin-bottom: 0in; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Sepal.Length
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Sepal.Width
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Petal.Length
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Petal.Width
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    Species
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    5.1
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.9
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.7
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.3
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.6
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.1
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.6
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    5.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.9
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.7
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    4.6
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.3
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    3.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.5
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    2.9
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    1.4
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    0.2
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    setosa
                  </p>
                </td>
              </tr>
              <tr>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: 1.0187in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9777in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9979in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .9569in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; text-align: right; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
                <td style="vertical-align: top; padding-right: 3.0pt; border-right-color: #A3A3A3; border-top-color: #A3A3A3; border-bottom-width: 1pt; border-bottom-style: solid; padding-left: 3.0pt; border-left-width: 1pt; border-top-width: 1pt; width: .6395in; border-left-style: solid; border-top-style: solid; border-right-style: solid; border-bottom-color: #A3A3A3; padding-bottom: 2.0pt; border-left-color: #A3A3A3; border-right-width: 1pt; padding-top: 2.0pt">
                  <p style="margin-top: 0in; margin-bottom: 0in; color: black; font-size: 11.0pt; margin-left: 0in; font-family: Calibri; margin-right: 0in">
                    
                  </p>
                </td>
              </tr>
            </table>
            <p>
              
            </p>
            <p>
              : Table containing empty cells
            </p>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Image" ID="ID_870190117" CREATED="1393810268517" MODIFIED="1393810967859"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This is the new Freeplane logo
    </p>
  </body>
</html>

</richcontent>
<hook URI="freeplane-logo-2014.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Markdown" POSITION="left" ID="ID_47195846" CREATED="1387129363315" MODIFIED="1391550825920"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This xsl file was tested with pandoc markdown.[^pandoc] A footnote with a link to additional information should appear somewhere on this page.
    </p>
    <p>
      
    </p>
    <p>
      [^pandoc]: See &lt;<a href="http://johnmacfarlane.net/pandoc/index.html">http://johnmacfarlane.net/pandoc/index.html</a>&gt;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Testing new things" POSITION="left" ID="ID_1350458514" CREATED="1391731511654" MODIFIED="1391731559113">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_47195846" SOURCE_LABEL="Source label" TARGET_LABEL="target label" MIDDLE_LABEL="Middle label" STARTINCLINATION="503;-25;" ENDINCLINATION="451;-87;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</map>
