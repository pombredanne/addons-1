<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Developer Tools" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1352597070272" BACKGROUND_COLOR="#97c7dc" LINK="http://freeplane.sourceforge.net/addons/devtools">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default"/>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.ok">
<icon BUILTIN="button_ok"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.needs_action">
<icon BUILTIN="messagebox_warning"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.floating_node">
<cloud COLOR="#ffffff" SHAPE="ARC"/>
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.question">
<icon BUILTIN="help"/>
<font NAME="Aharoni" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.key" COLOR="#996600">
<icon BUILTIN="password"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.idea">
<icon BUILTIN="idea"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.note" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.date" COLOR="#0033ff">
<icon BUILTIN="calendar"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.website" COLOR="#006633">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.list" COLOR="#cc6600">
<icon BUILTIN="list"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.quotation" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.definition" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.description" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.pending" COLOR="#b3b95c">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode TEXT="red" COLOR="#ff0300"/>
<stylenode TEXT="green" COLOR="#00cd00"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="128" VALUE_WIDTH="128"/>
<attribute NAME="name" VALUE="devtools"/>
<attribute NAME="version" VALUE="v0.9.13"/>
<attribute NAME="author" VALUE="Volker B&#xf6;rchers"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.11"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_328053546" CREATED="1313183947316" MODIFIED="1325814653734"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1187826020" CREATED="1313183969546" MODIFIED="1324456229658" BACKGROUND_COLOR="#ffff75" HGAP="-482" VSHIFT="-152"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This add-on collects some utilities that script and/or add-on developers will find useful.
    </p>
    <ul>
      <li>
        <i>Build add-on</i>: adds all standard nodes, attributes and notes to the current map. Can be used with an empty Map to create a basic add-on.
      </li>
      <li>
        <i>Package add-on for release</i>: It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around.
      </li>
      <li>
        <i>Generate add-on documentation</i>: Creates a snippet for the Freeplane add-ons wiki page.
      </li>
      <li>
        <i>Insert binary</i>: Asks for a file to insert as text of the current node&#160;(BASE64 encoded).
      </li>
      <li>
        <i>Menu item info</i>: Shows technical details about a selected menu item.
      </li>
      <li>
        <i>freeplane.dsld</i>: Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ...
      </li>
    </ul>
    <p>
      The new functions are available under Tools -&gt; Development Tools
    </p>
  </body>
</html>
</richcontent>
<font SIZE="16"/>
</node>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_788417856" CREATED="1316303875303" MODIFIED="1325814653795" HGAP="50" VSHIFT="-10"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). Its properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="checkAddOn.groovy" ID="ID_1651569668" CREATED="1313132482683" MODIFIED="1319845300346"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Adds all nodes, attributes and notes to the current map that are standard for Freeplane add-ons.
    </p>
    <p>
      
    </p>
    <p>
      So to create a new add-on do this:
    </p>
    <p>
      &#160;- File-&gt;New
    </p>
    <p>
      &#160;- Tools-&gt;Scripts-&gt;Dev Tools-&gt;Check Add-on
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.checkAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="releaseAddOn.groovy" ID="ID_1385129437" CREATED="1313132482683" MODIFIED="1319323172225"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It copies the &lt;addon&gt;.mm to &lt;addon&gt;-&lt;version&gt;.mm and updates the script node's context from the files lying around.
    </p>
    <p>
      
    </p>
    <p>
      This script has to be invoked when a valid add-on package is the current map! It's perfectly valid if this map does not contain the source code of scripts or the encoded binary of a zip file. Both will be inserted by this scripts.
    </p>
    <p>
      
    </p>
    <p>
      Scripts are expected in a subdirectory 'scripts' of the parent directory of the current map.
    </p>
    <p>
      Zips are generated from directories or files residing in a subdirectory 'zips' of the parent directory of the current map.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.releaseAddOn"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="addOnDoc.groovy" ID="ID_263539694" CREATED="1313132482683" MODIFIED="1323993328104"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.addOnDoc"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="menuItemInfo.groovy" ID="ID_1073334594" CREATED="1313132482683" MODIFIED="1324456004959"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.menuItemInfo"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="insertBinary.groovy" ID="ID_1004069036" CREATED="1313132482683" MODIFIED="1321898268207"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Asks for a file and sets the current node's text to the BASE64 encoded content of the file.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="268" VALUE_WIDTH="268"/>
<attribute NAME="menuTitleKey" VALUE="addons.insertBinary"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/devtools"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_309963735" CREATED="1321572498798" MODIFIED="1325814653739"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.9" FOLDED="true" ID="ID_781192802" CREATED="1321572503553" MODIFIED="1321572999172">
<node TEXT="Initial version" ID="ID_1996473369" CREATED="1321572540042" MODIFIED="1323905894953"/>
</node>
<node TEXT="v0.9.4" FOLDED="true" ID="ID_1191427697" CREATED="1321572503553" MODIFIED="1321572536574">
<node TEXT="Adjusted to new add-on format" ID="ID_1401343116" CREATED="1321572540042" MODIFIED="1323905890585"/>
<node TEXT="checkAddon.groovy: add script attributes and deinstallation rules; check case of add-on name" ID="ID_609744697" CREATED="1321674084210" MODIFIED="1321674491159"/>
</node>
<node TEXT="v0.9.5" FOLDED="true" ID="ID_1275139979" CREATED="1321898313486" MODIFIED="1321898321925">
<node TEXT="Make checkAddOn.groovy work for maps that are not saved" ID="ID_1259871081" CREATED="1321898323014" MODIFIED="1323905882699"/>
</node>
<node TEXT="v0.9.6" FOLDED="true" ID="ID_1469699162" CREATED="1321898340249" MODIFIED="1321898344125">
<node TEXT="Add missing file/write permission for insertBinary.groovy" ID="ID_1936917850" CREATED="1321898345129" MODIFIED="1323905879321"/>
</node>
<node TEXT="v0.9.7" FOLDED="true" ID="ID_459911057" CREATED="1322789801914" MODIFIED="1322789807290">
<node TEXT="Add support for images.&#xa;Include icon and screenshot." ID="ID_1859362741" CREATED="1322789808449" MODIFIED="1323905874403"/>
</node>
<node TEXT="v0.9.9" FOLDED="true" ID="ID_365307397" CREATED="1323905754834" MODIFIED="1323905760317">
<node TEXT="Better error messages in case of missing scripts and zips to include.&#xa;Only look for scripts below the scripts node." ID="ID_1413959921" CREATED="1323905761794" MODIFIED="1323905861431"/>
</node>
<node TEXT="v0.9.10" FOLDED="true" ID="ID_448176076" CREATED="1323993722548" MODIFIED="1323993729415">
<node TEXT="New: addOnDoc.groovy" ID="ID_257904891" CREATED="1323993730513" MODIFIED="1324080708295"/>
<node TEXT="releaseAddOn.groovy:&#xa;Creates the release map as model-only to cope with the map open hook that asks if the map should be installed.&#xa;The map is actually saved at the end." ID="ID_19963680" CREATED="1323993730513" MODIFIED="1324080918793"/>
<node TEXT="new Icons from Predrag Cuklin" ID="ID_1737053784" CREATED="1324082583457" MODIFIED="1324082601723"/>
</node>
<node TEXT="v0.9.11" FOLDED="true" ID="ID_373658102" CREATED="1324456039570" MODIFIED="1324456049323">
<node TEXT="New: menuItemInfo.groovy" ID="ID_602327673" CREATED="1324456050561" MODIFIED="1324456062822"/>
<node TEXT="fixes for 1.2.12" ID="ID_300339965" CREATED="1326327818385" MODIFIED="1326327851864"/>
</node>
<node TEXT="v0.9.12" FOLDED="true" ID="ID_873759803" CREATED="1329859491954" MODIFIED="1329859496891">
<node TEXT="menuItem.groovy: copy string to clipboard" ID="ID_1806951604" CREATED="1329859497943" MODIFIED="1329859535329"/>
</node>
<node TEXT="v0.9.13" ID="ID_350232820" CREATED="1339775688441" MODIFIED="1339775696495">
<node TEXT="update for new special translation key &apos;addons.${name}.description&apos;" ID="ID_589172556" CREATED="1339775731009" MODIFIED="1339775774955"/>
<node TEXT="checkAddOn.groovy checks the name of the script too" ID="ID_1103423593" CREATED="1352597072965" MODIFIED="1352597097582"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_770036552" CREATED="1319814596814" MODIFIED="1325814653745"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1912443753" CREATED="1319814828201" MODIFIED="1319814831174"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1267015903" CREATED="1313132482700" MODIFIED="1325814653754"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1363888784" CREATED="1313132482695" MODIFIED="1325814653760">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="185"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1289155258" CREATED="1313166589769" MODIFIED="1325814653765"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_306398849" CREATED="1313166602328" MODIFIED="1325032960833">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="185"/>
<attribute NAME="addons.${name}" VALUE="Developer Tools"/>
<attribute NAME="addons.checkAddOn" VALUE="Build add-on"/>
<attribute NAME="addons.releaseAddOn" VALUE="Package add-on for publication"/>
<attribute NAME="addons.addOnDoc" VALUE="Generate add-on documentation"/>
<attribute NAME="addons.menuItemInfo" VALUE="Menu item info"/>
<attribute NAME="addons.insertBinary" VALUE="Insert Binary"/>
<attribute NAME="main_menu_scripting/devtools" VALUE="Developer Tools"/>
</node>
<node TEXT="de" ID="ID_1406372206" CREATED="1313166602328" MODIFIED="1325032985984">
<attribute_layout NAME_WIDTH="185" VALUE_WIDTH="185"/>
<attribute NAME="addons.${name}" VALUE="Entwicklungswerkzeuge"/>
<attribute NAME="addons.checkAddOn" VALUE="Komplettiere Add-on"/>
<attribute NAME="addons.releaseAddOn" VALUE="Add-on-Package erzeugen"/>
<attribute NAME="addons.addOnDoc" VALUE="Add-on-Dokumentation erzeugen"/>
<attribute NAME="addons.menuItemInfo" VALUE="Men&#xfc;eintrag-Details"/>
<attribute NAME="addons.insertBinary" VALUE="Bin&#xe4;rdatei einf&#xfc;gen"/>
<attribute NAME="main_menu_scripting/devtools" VALUE="Entwicklungswerkzeuge"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_26194671" CREATED="1313133194687" MODIFIED="1325814653770" HGAP="50" VSHIFT="-100"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on deinstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="40" VALUE_WIDTH="277"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/insertBinary.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/checkAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/releaseAddOn.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/freeplane.dsld"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/devtools-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/addOnDoc.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/menuItemInfo.groovy"/>
</node>
<node TEXT="zips" POSITION="right" ID="ID_482322757" CREATED="1316303875303" MODIFIED="1325814653828" HGAP="70" VSHIFT="-20"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.2.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Zip files must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="scripts" ID="ID_1641934927" CREATED="1318920961613" MODIFIED="1319062305100"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unpacked to &lt;userdir&gt;/scripts/freeplane.dsld
    </p>
    <p>
      
    </p>
    <p>
      Adds Eclipse editor support for predefined script bindings such as node, c, ui, textUtils, ...
    </p>
    <p>
      
    </p>
    <p>
      In Eclipse,
    </p>
    <p>
      1. install the Groovy plugin, see http://groovy.codehaus.org/Eclipse+Plugin
    </p>
    <p>
      2. create a new Groovy project for editing your scripts
    </p>
    <p>
      3. check out the Freeplane sources and create Java projects for them, see http://freeplane.sourceforge.net/wiki/index.php/Bazaar_howto
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_723709077" CREATED="1322727983867" MODIFIED="1325814653838" HGAP="70" VSHIFT="-180"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}.png</i>, like <i>oldicons-theme.png</i>. This will be used in the app-on details dialog.
      </li>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" ID="ID_1002402838" CREATED="1322728032545" MODIFIED="1322728042835"/>
<node TEXT="${name}-icon.png" ID="ID_1000617651" CREATED="1322728032545" MODIFIED="1322728054646"/>
<node TEXT="${name}-screenshot-1.png" ID="ID_1150955427" CREATED="1322728032545" MODIFIED="1322954458469"/>
</node>
</node>
</map>
