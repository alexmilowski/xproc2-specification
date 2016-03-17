xquery version "1.0-ml";

import module namespace plugin="http://marklogic.com/extension/plugin"
       at "/MarkLogic/plugin/plugin.xqy";

declare namespace dbl10n="http://docbook.org/localization";
declare namespace l="http://docbook.sourceforge.net/xmlns/l10n/1.0";

declare default function namespace "http://www.w3.org/2005/xpath-functions";

declare option xdmp:mapping "false";

(:~ Map of capabilities implemented by this Plugin.
:
: Required capabilities for all Transformers
: - http://docbook.org/localization
:)

declare function dbl10n:capabilities()
as map:map
{
    let $map := map:map()
    let $_   := map:put($map, "http://docbook.org/localization/tr", xdmp:function(xs:QName("dbl10n:tr")))
    return $map
};

declare function dbl10n:tr()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="tr" english-language-name="Turkish">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/tr.xml -->
<!--  * -->
<!--  * E-mail the edited tr.xml source file to: -->
<!--  * -->
<!--  *  docbook-developers@lists.sourceforge.net -->

<!--  ******************************************************************** -->

<!--  This file is part of the XSL DocBook Stylesheet distribution. -->
<!--  See ../README or http://docbook.sf.net/release/xsl/current/ for -->
<!--  copyright and other information. -->

<!--  ******************************************************************** -->
<!--  In these files, % with a letter is used for a placeholder: -->
<!--    %t is the current element's title -->
<!--    %s is the current element's subtitle (if applicable)-->
<!--    %n is the current element's number label-->
<!--    %p is the current element's page number (if applicable)-->
<!--  ******************************************************************** -->


<l:gentext key="Abstract" text="Özet"/>
<l:gentext key="abstract" text="Özet"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="Cevap:"/>
<l:gentext key="answer" text="Cevap:"/>
<l:gentext key="Appendix" text="Ek"/>
<l:gentext key="appendix" text="Ek"/>
<l:gentext key="Article" text="Makale"/>
<l:gentext key="article" text="Makale"/>
<l:gentext key="Author" text="Yazar"/>
<l:gentext key="Bibliography" text="Kaynakça"/>
<l:gentext key="bibliography" text="Kaynakça"/>
<l:gentext key="Book" text="Kitap"/>
<l:gentext key="book" text="Kitap"/>
<l:gentext key="CAUTION" text="DİKKAT"/>
<l:gentext key="Caution" text="Dikkat"/>
<l:gentext key="caution" text="Dikkat"/>
<l:gentext key="Chapter" text="Bölüm"/>
<l:gentext key="chapter" text="Bölüm"/>
<l:gentext key="Colophon" text="Kitap hakkında"/>
<l:gentext key="colophon" text="Kitap hakkında"/>
<l:gentext key="Copyright" text="Telif Hakkı"/>
<l:gentext key="copyright" text="Telif Hakkı"/>
<l:gentext key="Dedication" text="İthaf"/>
<l:gentext key="dedication" text="İthaf"/>
<l:gentext key="Edition" text="Baskı"/>
<l:gentext key="edition" text="Baskı"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Denklem"/>
<l:gentext key="equation" text="Denklem"/>
<l:gentext key="Example" text="Örnek"/>
<l:gentext key="example" text="Örnek"/>
<l:gentext key="Figure" text="Şekil"/>
<l:gentext key="figure" text="Şekil"/>
<l:gentext key="Glossary" text="Sözlük"/>
<l:gentext key="glossary" text="Sözlük"/>
<l:gentext key="GlossSee" text="Bkz."/>
<l:gentext key="glosssee" text="Bkz."/>
<l:gentext key="GlossSeeAlso" text="Bkz."/>
<l:gentext key="glossseealso" text="Bkz."/>
<l:gentext key="IMPORTANT" text="ÖNEMLİ"/>
<l:gentext key="important" text="Önemli"/>
<l:gentext key="Important" text="Önemli"/>
<l:gentext key="Index" text="Dizin"/>
<l:gentext key="index" text="Dizin"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Yasal Uyarı"/>
<l:gentext key="legalnotice" text="Yasal Uyarı"/>
<l:gentext key="MsgAud" text="Hedef Okuyucu"/>
<l:gentext key="msgaud" text="Hedef Okuyucu"/>
<l:gentext key="MsgLevel" text="Düzey"/>
<l:gentext key="msglevel" text="Düzey"/>
<l:gentext key="MsgOrig" text="Kaynak"/>
<l:gentext key="msgorig" text="Kaynak"/>
<l:gentext key="NOTE" text="NOT"/>
<l:gentext key="Note" text="Not"/>
<l:gentext key="note" text="Not"/>
<l:gentext key="Part" text="Kısım"/>
<l:gentext key="part" text="Kısım"/>
<l:gentext key="Preface" text="Önsöz"/>
<l:gentext key="preface" text="Önsöz"/>
<l:gentext key="Procedure" text="Yönerge"/>
<l:gentext key="procedure" text="Yönerge"/>
<l:gentext key="ProductionSet" text="Prodüksiyon"/>
<l:gentext key="PubDate" text="Yayımlanma Tarihi"/>
<l:gentext key="pubdate" text="Yayımlanma Tarihi"/>
<l:gentext key="Published" text="Yayımlanma"/>
<l:gentext key="published" text="Yayımlanma"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="S ve C"/>
<l:gentext key="qandadiv" text="S ve C"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="Soru:"/>
<l:gentext key="question" text="Soru:"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="Referans"/>
<l:gentext key="reference" text="Referans"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="Referans Adı"/>
<l:gentext key="refname" text="Referans Adı"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="Özet"/>
<l:gentext key="refsynopsisdiv" text="Özet"/>
<l:gentext key="RevHistory" text="Baskı Tarihçesi"/>
<l:gentext key="revhistory" text="Baskı Tarihçesi"/>
<l:gentext key="revision" text="Baskı"/>
<l:gentext key="Revision" text="Baskı"/>
<l:gentext key="sect1" text="Kısım"/>
<l:gentext key="sect2" text="Kısım"/>
<l:gentext key="sect3" text="Kısım"/>
<l:gentext key="sect4" text="Kısım"/>
<l:gentext key="sect5" text="Kısım"/>
<l:gentext key="section" text="Kısım"/>
<l:gentext key="Section" text="Kısım"/>
<l:gentext key="see" text="bkz."/>
<l:gentext key="See" text="Bkz."/>
<l:gentext key="seealso" text="Bkz."/>
<l:gentext key="Seealso" text="Bakınız"/>
<l:gentext key="SeeAlso" text="Bakınız"/>
<l:gentext key="set" text="Takım"/>
<l:gentext key="Set" text="Takım"/>
<l:gentext key="setindex" text="Takım Dizini"/>
<l:gentext key="SetIndex" text="Takım Dizini"/>
<l:gentext key="Sidebar" text=""/>
<l:gentext key="sidebar" text="kenar çubuğu"/>
<l:gentext key="step" text="adım"/>
<l:gentext key="Step" text="Adım"/>
<l:gentext key="table" text="Tablo"/>
<l:gentext key="Table" text="Tablo"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="İpucu"/>
<l:gentext key="TIP" text="İPUCU"/>
<l:gentext key="Tip" text="İpucu"/>
<l:gentext key="Warning" text="Uyarı"/>
<l:gentext key="warning" text="Uyarı"/>
<l:gentext key="WARNING" text="UYARI"/>
<l:gentext key="and" text="ve"/>
<l:gentext key="by" text=""/>
<l:gentext key="Edited" text="Yayına hazırlayan"/>
<l:gentext key="edited" text="yayına hazırlayan"/>
<l:gentext key="Editedby" text="Yayına hazırlayan"/>
<l:gentext key="editedby" text="yayına hazırlayan"/>
<l:gentext key="in" text=""/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="Notlar"/>
<l:gentext key="Notes" text="Notlar"/>
<l:gentext key="Pgs" text="Sayfa"/>
<l:gentext key="pgs" text="Sayfa"/>
<l:gentext key="Revisedby" text="Düzeltmeler: "/>
<l:gentext key="revisedby" text="Düzeltmeler: "/>
<l:gentext key="TableNotes" text="Notlar"/>
<l:gentext key="tablenotes" text="Notlar"/>
<l:gentext key="TableofContents" text="İçindekiler"/>
<l:gentext key="tableofcontents" text="İçindekiler"/>
<l:gentext key="unexpectedelementname" text="Beklenmeyen eleman adı"/>
<l:gentext key="unsupported" text="desteklenmiyor"/>
<l:gentext key="xrefto" text=""/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="Denklemler"/>
<l:gentext key="ListofEquations" text="Denklemler"/>
<l:gentext key="ListofExamples" text="Örnekler"/>
<l:gentext key="listofexamples" text="Örnekler"/>
<l:gentext key="ListofFigures" text="Şekiller"/>
<l:gentext key="listoffigures" text="Şekiller"/>
<l:gentext key="ListofProcedures" text="Yönergeler"/>
<l:gentext key="listofprocedures" text="Yönergeler"/>
<l:gentext key="listoftables" text="Tablolar"/>
<l:gentext key="ListofTables" text="Tablolar"/>
<l:gentext key="ListofUnknown" text="Bilinmeyenler"/>
<l:gentext key="listofunknown" text="Bilinmeyenler"/>
<l:gentext key="nav-home" text="Başlangıç"/>
<l:gentext key="nav-next" text="Sonraki"/>
<l:gentext key="nav-next-sibling" text="Sonraki Bölüm"/>
<l:gentext key="nav-prev" text="Önceki"/>
<l:gentext key="nav-prev-sibling" text="Önceki Bölüm"/>
<l:gentext key="nav-up" text="Yukarı"/>
<l:gentext key="nav-toc" text="İçindekiler"/>
<l:gentext key="Draft" text="Taslak"/>
<l:gentext key="above" text="üstünde"/>
<l:gentext key="below" text="altında"/>
<l:gentext key="sectioncalled" text=""/>
<l:gentext key="index symbols" text="Semboller"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcçdefgğhıijklmnoöprsştuüvyz"/>
<l:gentext key="uppercase.alpha" text="ABCÇDEFGĞHIİJKLMNOÖPRSŞTUÜVYZ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="“"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="‘"/>
<l:dingbat key="nestedendquote" text="’"/>
<l:dingbat key="singlestartquote" text="‘"/>
<l:dingbat key="singleendquote" text="’"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="-"/>
<l:gentext key="hyphenation-push-character-count" text="3"/>
<l:gentext key="hyphenation-remain-character-count" text="2"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Ek %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t" lang="en"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="Bölüm %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Denklem %n. %t"/>
<l:template name="example" text="Örnek %n. %t"/>
<l:template name="figure" text="Şekil %n. %t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t" lang="en"/>
<l:template name="glossentry" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text=""/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="Kısım %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Yönerge %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Prodüksiyon %n"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="%t"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="%t"/>
<l:template name="refentry" text="%t"/>
<l:template name="reference" text="%t"/>
<l:template name="refsection" text="%t"/>
<l:template name="refsect1" text="%t"/>
<l:template name="refsect2" text="%t"/>
<l:template name="refsect3" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="refsynopsisdivinfo" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="step" text="%t"/>
<l:template name="table" text="Tablo %n. %t"/>
<l:template name="task" text="%t"/>
<l:template name="tasksummary" text="%t" lang="en"/>
<l:template name="taskprerequisites" text="%t" lang="en"/>
<l:template name="taskrelated" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text=""/>
<l:template name="warning" text="%t"/>
</l:context>
<l:context name="title-unnumbered"><l:template name="appendix" text="%t"/>
<l:template name="article/appendix" text="%t"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="sect1" text="%t"/>
<l:template name="sect2" text="%t"/>
<l:template name="sect3" text="%t"/>
<l:template name="sect4" text="%t"/>
<l:template name="sect5" text="%t"/>
<l:template name="section" text="%t"/>
<l:template name="simplesect" text="%t"/>
<l:template name="part" text="%t" lang="en"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="Ek %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="Bölüm %n. %t"/>
<l:template name="part" text="Kısım %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%t"/>
</l:context>
<l:context name="subtitle"><l:template name="appendix" text="%s"/>
<l:template name="acknowledgements" text="%s" lang="en"/>
<l:template name="article" text="%s"/>
<l:template name="bibliodiv" text="%s"/>
<l:template name="biblioentry" text="%s"/>
<l:template name="bibliography" text="%s"/>
<l:template name="bibliomixed" text="%s"/>
<l:template name="bibliomset" text="%s"/>
<l:template name="biblioset" text="%s"/>
<l:template name="book" text="%s"/>
<l:template name="chapter" text="%s"/>
<l:template name="colophon" text="%s"/>
<l:template name="dedication" text="%s"/>
<l:template name="glossary" text="%s"/>
<l:template name="glossdiv" text="%s"/>
<l:template name="index" text="%s"/>
<l:template name="indexdiv" text="%s"/>
<l:template name="lot" text="%s"/>
<l:template name="part" text="%s"/>
<l:template name="partintro" text="%s"/>
<l:template name="preface" text="%s"/>
<l:template name="refentry" text="%s"/>
<l:template name="reference" text="%s"/>
<l:template name="refsection" text="%s"/>
<l:template name="refsect1" text="%s"/>
<l:template name="refsect2" text="%s"/>
<l:template name="refsect3" text="%s"/>
<l:template name="refsynopsisdiv" text="%s"/>
<l:template name="sect1" text="%s"/>
<l:template name="sect2" text="%s"/>
<l:template name="sect3" text="%s"/>
<l:template name="sect4" text="%s"/>
<l:template name="sect5" text="%s"/>
<l:template name="section" text="%s"/>
<l:template name="set" text="%s"/>
<l:template name="setindex" text="%s"/>
<l:template name="sidebar" text="%s"/>
<l:template name="simplesect" text="%s"/>
<l:template name="toc" text="%s"/>
</l:context>
<l:context name="xref"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="Cevap: %n"/>
<l:template name="appendix" text="%t"/>
<l:template name="article" text="%t"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="colophon" text="%t"/>
<l:template name="constraintdef" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="%t"/>
<l:template name="example" text="%t"/>
<l:template name="figure" text="%t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text="%n"/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="%t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="productionset" text="%t"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="Soru: %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="Soru: %n"/>
<l:template name="reference" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="table" text="%t"/>
<l:template name="task" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="%n"/>
<l:template name="warning" text="%t"/>
<l:template name="olink.document.citation" text=" in %o" lang="en"/>
<l:template name="olink.page.citation" text=" (page %p)" lang="en"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(sayfa %p)"/>
<l:template name="docname" text=" in %o" lang="en"/>
<l:template name="docnamelong" text=" in the document titled %o" lang="en"/>
<l:template name="pageabbrev" text="(shf. %p)"/>
<l:template name="Page" text="Sayfa %p"/>
<l:template name="bridgehead" text=" “%t”"/>
<l:template name="refsection" text=" “%t”"/>
<l:template name="refsect1" text=" “%t”"/>
<l:template name="refsect2" text=" “%t”"/>
<l:template name="refsect3" text=" “%t”"/>
<l:template name="sect1" text=" “%t”"/>
<l:template name="sect2" text=" “%t”"/>
<l:template name="sect3" text=" “%t”"/>
<l:template name="sect4" text=" “%t”"/>
<l:template name="sect5" text=" “%t”"/>
<l:template name="section" text=" “%t”"/>
<l:template name="simplesect" text=" “%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="Cevap: %n"/>
<l:template name="appendix" text="Ek %n"/>
<l:template name="chapter" text="Bölüm %n"/>
<l:template name="equation" text="Denklem %n"/>
<l:template name="example" text="Örnek %n"/>
<l:template name="figure" text="Şekil %n"/>
<l:template name="part" text="Kısım %n"/>
<l:template name="procedure" text="Yönerge %n"/>
<l:template name="productionset" text="Prodüksiyon %n"/>
<l:template name="qandadiv" text="S ve C %n"/>
<l:template name="qandaentry" text="Soru: %n"/>
<l:template name="question" text="Soru: %n"/>
<l:template name="sect1" text="Kısım %n"/>
<l:template name="sect2" text="Kısım %n"/>
<l:template name="sect3" text="Kısım %n"/>
<l:template name="sect4" text="Kısım %n"/>
<l:template name="sect5" text="Kısım %n"/>
<l:template name="section" text="Kısım %n"/>
<l:template name="table" text="Tablo %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Ek %n, %t"/>
<l:template name="chapter" text="Bölüm %n, %t"/>
<l:template name="equation" text="Denklem %n, “%t”"/>
<l:template name="example" text="Örnek %n, “%t”"/>
<l:template name="figure" text="Şekil %n, “%t”"/>
<l:template name="part" text="Kısım %n, “%t”"/>
<l:template name="procedure" text="Yönerge %n, “%t”"/>
<l:template name="productionset" text="Prodüksiyon %n, “%t”"/>
<l:template name="qandadiv" text="S ve C %n, “%t”"/>
<l:template name="refsect1" text=" “%t”"/>
<l:template name="refsect2" text=" “%t”"/>
<l:template name="refsect3" text=" “%t”"/>
<l:template name="refsection" text=" “%t”"/>
<l:template name="sect1" text="Kısım %n, “%t”"/>
<l:template name="sect2" text="Kısım %n, “%t”"/>
<l:template name="sect3" text="Kısım %n, “%t”"/>
<l:template name="sect4" text="Kısım %n, “%t”"/>
<l:template name="sect5" text="Kısım %n, “%t”"/>
<l:template name="section" text="Kısım %n, “%t”"/>
<l:template name="simplesect" text=" “%t”"/>
<l:template name="table" text="Tablo %n, “%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" ve "/>
<l:template name="seplast" text=", ve "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Bkz. %t."/>
<l:template name="seealso" text="Bkz. %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Hedef Okuyucu: "/>
<l:template name="MsgLevel" text="Düzey: "/>
<l:template name="MsgOrig" text="Kaynak: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="d/m/Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="Ocak"/>
<l:template name="February" text="Şubat"/>
<l:template name="March" text="Mart"/>
<l:template name="April" text="Nisan"/>
<l:template name="May" text="Mayıs"/>
<l:template name="June" text="Haziran"/>
<l:template name="July" text="Temmuz"/>
<l:template name="August" text="Ağustos"/>
<l:template name="September" text="Eylül"/>
<l:template name="October" text="Ekim"/>
<l:template name="November" text="Kasım"/>
<l:template name="December" text="Aralık"/>
<l:template name="Monday" text="Pazartesi"/>
<l:template name="Tuesday" text="Salı"/>
<l:template name="Wednesday" text="Çarşamba"/>
<l:template name="Thursday" text="Perşembe"/>
<l:template name="Friday" text="Cuma"/>
<l:template name="Saturday" text="Cumartesi"/>
<l:template name="Sunday" text="Pazar"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="Oca"/>
<l:template name="Feb" text="Şub"/>
<l:template name="Mar" text="Mar"/>
<l:template name="Apr" text="Nis"/>
<l:template name="May" text="May"/>
<l:template name="Jun" text="Haz"/>
<l:template name="Jul" text="Tem"/>
<l:template name="Aug" text="Ağu"/>
<l:template name="Sep" text="Eyl"/>
<l:template name="Oct" text="Eki"/>
<l:template name="Nov" text="Kas"/>
<l:template name="Dec" text="Ara"/>
<l:template name="Mon" text="Pzt"/>
<l:template name="Tue" text="Sal"/>
<l:template name="Wed" text="Çar"/>
<l:template name="Thu" text="Per"/>
<l:template name="Fri" text="Cum"/>
<l:template name="Sat" text="Cts"/>
<l:template name="Sun" text="Paz"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x041f Turkish"/>
</l:context>
<l:context name="keycap"><l:template name="alt" text="Alt" lang="en"/>
<l:template name="backspace" text="⤆" lang="en"/>
<l:template name="command" text="⌘" lang="en"/>
<l:template name="control" text="Ctrl" lang="en"/>
<l:template name="delete" text="Delete" lang="en"/>
<l:template name="down" text="↓" lang="en"/>
<l:template name="end" text="End" lang="en"/>
<l:template name="enter" text="Enter" lang="en"/>
<l:template name="escape" text="Esc" lang="en"/>
<l:template name="home" text="Home" lang="en"/>
<l:template name="insert" text="Insert" lang="en"/>
<l:template name="left" text="←" lang="en"/>
<l:template name="meta" text="Meta" lang="en"/>
<l:template name="option" text="Option" lang="en"/>
<l:template name="pagedown" text="Page Down" lang="en"/>
<l:template name="pageup" text="Page Up" lang="en"/>
<l:template name="right" text="→" lang="en"/>
<l:template name="shift" text="Shift" lang="en"/>
<l:template name="space" text="Spacebar" lang="en"/>
<l:template name="tab" text="Tab" lang="en"/>
<l:template name="up" text="↑" lang="en"/>
</l:context>
<l:context name="index"><l:template name="term-separator" text=", " lang="en"/>
<l:template name="number-separator" text=", " lang="en"/>
<l:template name="range-separator" text="-" lang="en"/>
</l:context>
<l:context name="iso690"><l:template name="lastfirst.sep" text=", " lang="en"/>
<l:template name="alt.person.two.sep" text=" – " lang="en"/>
<l:template name="alt.person.last.sep" text=" – " lang="en"/>
<l:template name="alt.person.more.sep" text=" – " lang="en"/>
<l:template name="primary.editor" text=" (ed.)" lang="en"/>
<l:template name="primary.many" text=", et al." lang="en"/>
<l:template name="primary.sep" text=". " lang="en"/>
<l:template name="submaintitle.sep" text=": " lang="en"/>
<l:template name="title.sep" text=". " lang="en"/>
<l:template name="othertitle.sep" text=", " lang="en"/>
<l:template name="medium1" text=" [" lang="en"/>
<l:template name="medium2" text="]" lang="en"/>
<l:template name="secondary.person.sep" text="; " lang="en"/>
<l:template name="secondary.sep" text=". " lang="en"/>
<l:template name="respons.sep" text=". " lang="en"/>
<l:template name="edition.sep" text=". " lang="en"/>
<l:template name="edition.serial.sep" text=", " lang="en"/>
<l:template name="issuing.range" text="-" lang="en"/>
<l:template name="issuing.div" text=", " lang="en"/>
<l:template name="issuing.sep" text=". " lang="en"/>
<l:template name="partnr.sep" text=". " lang="en"/>
<l:template name="placepubl.sep" text=": " lang="en"/>
<l:template name="publyear.sep" text=", " lang="en"/>
<l:template name="pubinfo.sep" text=". " lang="en"/>
<l:template name="spec.pubinfo.sep" text=", " lang="en"/>
<l:template name="upd.sep" text=", " lang="en"/>
<l:template name="datecit1" text=" [cited " lang="en"/>
<l:template name="datecit2" text="]" lang="en"/>
<l:template name="extent.sep" text=". " lang="en"/>
<l:template name="locs.sep" text=", " lang="en"/>
<l:template name="location.sep" text=". " lang="en"/>
<l:template name="serie.sep" text=". " lang="en"/>
<l:template name="notice.sep" text=". " lang="en"/>
<l:template name="access" text="Available " lang="en"/>
<l:template name="acctoo" text="Also available " lang="en"/>
<l:template name="onwww" text="from World Wide Web" lang="en"/>
<l:template name="oninet" text="from Internet" lang="en"/>
<l:template name="access.end" text=": " lang="en"/>
<l:template name="link1" text="&lt;" lang="en"/>
<l:template name="link2" text="&gt;" lang="en"/>
<l:template name="access.sep" text=". " lang="en"/>
<l:template name="isbn" text="ISBN " lang="en"/>
<l:template name="issn" text="ISSN " lang="en"/>
<l:template name="stdnum.sep" text=". " lang="en"/>
<l:template name="patcountry.sep" text=". " lang="en"/>
<l:template name="pattype.sep" text=", " lang="en"/>
<l:template name="patnum.sep" text=". " lang="en"/>
<l:template name="patdate.sep" text=". " lang="en"/>
</l:context><l:letters><l:l i="-1"/>
<l:l i="0">Semboller</l:l>
<l:l i="1">A</l:l>
<l:l i="1">a</l:l>
<l:l i="2">B</l:l>
<l:l i="2">b</l:l>
<l:l i="3">C</l:l>
<l:l i="3">c</l:l>
<l:l i="4">Ç</l:l>
<l:l i="4">ç</l:l>
<l:l i="5">D</l:l>
<l:l i="5">d</l:l>
<l:l i="6">E</l:l>
<l:l i="6">e</l:l>
<l:l i="7">F</l:l>
<l:l i="7">f</l:l>
<l:l i="8">G</l:l>
<l:l i="8">g</l:l>
<l:l i="9">Ğ</l:l>
<l:l i="9">ğ</l:l>
<l:l i="10">H</l:l>
<l:l i="10">h</l:l>
<l:l i="11">I</l:l>
<l:l i="11">ı</l:l>
<l:l i="12">İ</l:l>
<l:l i="12">i</l:l>
<l:l i="13">J</l:l>
<l:l i="13">j</l:l>
<l:l i="14">K</l:l>
<l:l i="14">k</l:l>
<l:l i="15">L</l:l>
<l:l i="15">l</l:l>
<l:l i="16">M</l:l>
<l:l i="16">m</l:l>
<l:l i="17">N</l:l>
<l:l i="17">n</l:l>
<l:l i="18">O</l:l>
<l:l i="18">o</l:l>
<l:l i="19">Ö</l:l>
<l:l i="19">ö</l:l>
<l:l i="20">P</l:l>
<l:l i="20">p</l:l>
<l:l i="21">R</l:l>
<l:l i="21">r</l:l>
<l:l i="22">S</l:l>
<l:l i="22">s</l:l>
<l:l i="23">Ş</l:l>
<l:l i="23">ş</l:l>
<l:l i="24">T</l:l>
<l:l i="24">t</l:l>
<l:l i="25">U</l:l>
<l:l i="25">u</l:l>
<l:l i="26">Ü</l:l>
<l:l i="26">ü</l:l>
<l:l i="27">V</l:l>
<l:l i="27">v</l:l>
<l:l i="28">Y</l:l>
<l:l i="28">y</l:l>
<l:l i="29">Z</l:l>
<l:l i="29">z</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/tr.xqy"),
 plugin:register(dbl10n:capabilities(),"tr.xqy"))
