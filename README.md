
# Table of Contents

1.  [Introduction](#org35146c2)
    1.  [Installation](#org6976f3a)
        1.  [Emacs](#orgf585782)
        2.  [Vim](#org1b69dab)
2.  [Languages](#org737984e)
    1.  [Arabic](#org18948f2)
        1.  [Table](#org995f27b)
    2.  [Hebrew](#orgadd0b18)
        1.  [Table](#org0caa399)
    3.  [Phoenician](#orgcca8903)
        1.  [Table](#org97963ba)
    4.  [Russian](#org89ffd0c)
3.  [The code](#orgb901360)
    1.  [Vim](#orgd999d1a)
    2.  [Emacs](#org164a762)
    3.  [Arabic](#orgc78f63d)
    4.  [Hebrew](#orga911c89)
    5.  [Phoenician](#orgc47d436)
4.  [References](#org18c875a)



<a id="org35146c2"></a>

# Introduction

This projects aims to make writing Arabic, Hebrew, Phoenician and Russian
easier in Emacs and Vim by defining an intuitive keymap for `QWERTY`
users. If you are using another editor or want to contribute
a language, you are welcome to contribute.

This is a living document to try to find the most intuitive
and easy to learn keymap for the languages found herein.

This document is written in the form of a literate program,
which produces the code in a self-contained way in the same
document <sup id="39f041f6b1d2d698620dbd1d6c83c888"><a href="#LiteratePrograKnuth1984" title="Knuth, Literate Programming, {The Computer Journal}, v(), 97--111 (1984).">LiteratePrograKnuth1984</a></sup><sup>,</sup><sup id="a2fb013cbe5b6ecb92dd8d45083d9105"><a href="#Literate.prograRamsey1994" title="Ramsey, Literate programming simplified, {IEEE Software}, v(), 97--105 (1994).">Literate.prograRamsey1994</a></sup>.


<a id="org6976f3a"></a>

## Installation

You can install all files just by doing

    make install

Otherwise you can follow the following instructions to understand
the process in each editor.


<a id="orgf585782"></a>

### Emacs

Copy the file you want from the dist folder somewhere in your computer.
For instance, if you choose the arabic version of `qwerty-everywhere`
and you copy it into the path `~/.emacs.d/arabic-qwerty-everywhere.el`,
add the followint into you `~/.emacs.d/init.el` file

    (load "~/.emacs.d/arabic-qwerty-everywhere.el")

and now you can set this keymap by `M-x set-input-method`
and choosing the `arabic-qwerty-everywhere`.


<a id="org1b69dab"></a>

### Vim

Copy the file you want from the dist folder to `~/.vim/keymaps/`
and activate the keymap by doing

    :set keymap=arabic-qwerty-everywhere
    :set rightleft

in the case that you chose the arabic version.
You can go back to your default by doing

    :set keymap
    :set norightleft


<a id="org737984e"></a>

# Languages


<a id="org18948f2"></a>

## Arabic


<a id="org995f27b"></a>

### Table

<table id="org53b734c" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-right" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Key</th>
<th scope="col" class="org-right">Unicode</th>
<th scope="col" class="org-left">Arabic</th>
<th scope="col" class="org-left">Name</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">a</td>
<td class="org-right">0627</td>
<td class="org-left">ا</td>
<td class="org-left">ALEF</td>
</tr>


<tr>
<td class="org-left">A</td>
<td class="org-right">0649</td>
<td class="org-left">ى</td>
<td class="org-left">ALEF MAKSURA</td>
</tr>


<tr>
<td class="org-left">~a</td>
<td class="org-right">0622</td>
<td class="org-left">آ</td>
<td class="org-left">ALEF WITH MADDA ABOVE</td>
</tr>


<tr>
<td class="org-left">'a</td>
<td class="org-right">0623</td>
<td class="org-left">أ</td>
<td class="org-left">ALEF with HAMZA ABOVE</td>
</tr>


<tr>
<td class="org-left">'i</td>
<td class="org-right">0625</td>
<td class="org-left">إ</td>
<td class="org-left">ALEF with HAMZA BELOW</td>
</tr>


<tr>
<td class="org-left">-a</td>
<td class="org-right">0671</td>
<td class="org-left">ٱ</td>
<td class="org-left">ALEF WASLA</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">b</td>
<td class="org-right">0628</td>
<td class="org-left">ب</td>
<td class="org-left">BEH</td>
</tr>


<tr>
<td class="org-left">p</td>
<td class="org-right">067e</td>
<td class="org-left">پ</td>
<td class="org-left">PEH</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">t</td>
<td class="org-right">062a</td>
<td class="org-left">ت</td>
<td class="org-left">TEH</td>
</tr>


<tr>
<td class="org-left">.t</td>
<td class="org-right">062b</td>
<td class="org-left">ث</td>
<td class="org-left">THEH</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">j</td>
<td class="org-right">062c</td>
<td class="org-left">ج</td>
<td class="org-left">JEEM</td>
</tr>


<tr>
<td class="org-left">H</td>
<td class="org-right">062d</td>
<td class="org-left">ح</td>
<td class="org-left">HAH</td>
</tr>


<tr>
<td class="org-left">x</td>
<td class="org-right">062e</td>
<td class="org-left">خ</td>
<td class="org-left">KHAH</td>
</tr>


<tr>
<td class="org-left">%h</td>
<td class="org-right">0686</td>
<td class="org-left">چ</td>
<td class="org-left">TCHEH</td>
</tr>


<tr>
<td class="org-left">^h</td>
<td class="org-right">0685</td>
<td class="org-left">څ</td>
<td class="org-left">HAH WITH THREE DOTS ABOVE</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">d</td>
<td class="org-right">062f</td>
<td class="org-left">د</td>
<td class="org-left">DAL</td>
</tr>


<tr>
<td class="org-left">.d</td>
<td class="org-right">0630</td>
<td class="org-left">ذ</td>
<td class="org-left">THAL</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">z</td>
<td class="org-right">0632</td>
<td class="org-left">ز</td>
<td class="org-left">ZAIN</td>
</tr>


<tr>
<td class="org-left">r</td>
<td class="org-right">0631</td>
<td class="org-left">ر</td>
<td class="org-left">REH</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">.s</td>
<td class="org-right">0634</td>
<td class="org-left">ش</td>
<td class="org-left">SHEEN</td>
</tr>


<tr>
<td class="org-left">s</td>
<td class="org-right">0633</td>
<td class="org-left">س</td>
<td class="org-left">SEEN</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">c</td>
<td class="org-right">0635</td>
<td class="org-left">ص</td>
<td class="org-left">SAD</td>
</tr>


<tr>
<td class="org-left">.c</td>
<td class="org-right">0636</td>
<td class="org-left">ض</td>
<td class="org-left">DAD</td>
</tr>


<tr>
<td class="org-left">D</td>
<td class="org-right">0636</td>
<td class="org-left">ض</td>
<td class="org-left">DAD</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">Z</td>
<td class="org-right">0638</td>
<td class="org-left">ظ</td>
<td class="org-left">ZAH</td>
</tr>


<tr>
<td class="org-left">.T</td>
<td class="org-right">0638</td>
<td class="org-left">ظ</td>
<td class="org-left">ZAH</td>
</tr>


<tr>
<td class="org-left">T</td>
<td class="org-right">0637</td>
<td class="org-left">ط</td>
<td class="org-left">TAH</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">g</td>
<td class="org-right">063a</td>
<td class="org-left">غ</td>
<td class="org-left">GHAIN</td>
</tr>


<tr>
<td class="org-left">e</td>
<td class="org-right">0639</td>
<td class="org-left">ع</td>
<td class="org-left">AIN</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">q</td>
<td class="org-right">0642</td>
<td class="org-left">ق</td>
<td class="org-left">QAF</td>
</tr>


<tr>
<td class="org-left">f</td>
<td class="org-right">0641</td>
<td class="org-left">ف</td>
<td class="org-left">FEH</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">k</td>
<td class="org-right">0643</td>
<td class="org-left">ك</td>
<td class="org-left">KAF</td>
</tr>


<tr>
<td class="org-left">l</td>
<td class="org-right">0644</td>
<td class="org-left">ل</td>
<td class="org-left">LAM</td>
</tr>


<tr>
<td class="org-left">m</td>
<td class="org-right">0645</td>
<td class="org-left">م</td>
<td class="org-left">MEEM</td>
</tr>


<tr>
<td class="org-left">n</td>
<td class="org-right">0646</td>
<td class="org-left">ن</td>
<td class="org-left">NOON</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">h</td>
<td class="org-right">0647</td>
<td class="org-left">ه</td>
<td class="org-left">HEH</td>
</tr>


<tr>
<td class="org-left">:h</td>
<td class="org-right">0629</td>
<td class="org-left">ة</td>
<td class="org-left">TEH MARBUTA</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">w</td>
<td class="org-right">0648</td>
<td class="org-left">و</td>
<td class="org-left">WAW</td>
</tr>


<tr>
<td class="org-left">'w</td>
<td class="org-right">0624</td>
<td class="org-left">ؤ</td>
<td class="org-left">WAW with HAMZA ABOVE</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">y</td>
<td class="org-right">064a</td>
<td class="org-left">ي</td>
<td class="org-left">YEH</td>
</tr>


<tr>
<td class="org-left">'y</td>
<td class="org-right">0626</td>
<td class="org-left">ئ</td>
<td class="org-left">YEH with HAMZA ABOVE</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">0</td>
<td class="org-right">0660</td>
<td class="org-left">٠</td>
<td class="org-left">Arabic-Indic digit 0</td>
</tr>


<tr>
<td class="org-left">1</td>
<td class="org-right">0661</td>
<td class="org-left">١</td>
<td class="org-left">Arabic-Indic digit 1</td>
</tr>


<tr>
<td class="org-left">2</td>
<td class="org-right">0662</td>
<td class="org-left">٢</td>
<td class="org-left">Arabic-Indic digit 2</td>
</tr>


<tr>
<td class="org-left">3</td>
<td class="org-right">0663</td>
<td class="org-left">٣</td>
<td class="org-left">Arabic-Indic digit 3</td>
</tr>


<tr>
<td class="org-left">4</td>
<td class="org-right">0664</td>
<td class="org-left">٤</td>
<td class="org-left">Arabic-Indic digit 4</td>
</tr>


<tr>
<td class="org-left">5</td>
<td class="org-right">0665</td>
<td class="org-left">٥</td>
<td class="org-left">Arabic-Indic digit 5</td>
</tr>


<tr>
<td class="org-left">6</td>
<td class="org-right">0666</td>
<td class="org-left">٦</td>
<td class="org-left">Arabic-Indic digit 6</td>
</tr>


<tr>
<td class="org-left">7</td>
<td class="org-right">0667</td>
<td class="org-left">٧</td>
<td class="org-left">Arabic-Indic digit 7</td>
</tr>


<tr>
<td class="org-left">8</td>
<td class="org-right">0668</td>
<td class="org-left">٨</td>
<td class="org-left">Arabic-Indic digit 8</td>
</tr>


<tr>
<td class="org-left">9</td>
<td class="org-right">0669</td>
<td class="org-left">٩</td>
<td class="org-left">Arabic-Indic digit 9</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">^</td>
<td class="org-right">0651</td>
<td class="org-left">ّ</td>
<td class="org-left">SHADDA</td>
</tr>


<tr>
<td class="org-left">'</td>
<td class="org-right">0621</td>
<td class="org-left">ء</td>
<td class="org-left">HAMZA</td>
</tr>


<tr>
<td class="org-left">oo</td>
<td class="org-right">0652</td>
<td class="org-left">ْ</td>
<td class="org-left">SUKUN</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">.a</td>
<td class="org-right">064e</td>
<td class="org-left">َ</td>
<td class="org-left">FATHA</td>
</tr>


<tr>
<td class="org-left">aN</td>
<td class="org-right">064b</td>
<td class="org-left">ً</td>
<td class="org-left">FATHATAN</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">u</td>
<td class="org-right">064f</td>
<td class="org-left">ُ</td>
<td class="org-left">DAMMA</td>
</tr>


<tr>
<td class="org-left">.u</td>
<td class="org-right">064f</td>
<td class="org-left">ُ</td>
<td class="org-left">DAMMA</td>
</tr>


<tr>
<td class="org-left">uN</td>
<td class="org-right">064c</td>
<td class="org-left">ٌ</td>
<td class="org-left">DAMMATAN</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">i</td>
<td class="org-right">0650</td>
<td class="org-left">ِ</td>
<td class="org-left">KASRA</td>
</tr>


<tr>
<td class="org-left">.i</td>
<td class="org-right">0650</td>
<td class="org-left">ِ</td>
<td class="org-left">KASRA</td>
</tr>


<tr>
<td class="org-left">iN</td>
<td class="org-right">064d</td>
<td class="org-left">ٍ</td>
<td class="org-left">KASRATAN</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">;</td>
<td class="org-right">061b</td>
<td class="org-left">؛</td>
<td class="org-left">Arabic Semicolon</td>
</tr>


<tr>
<td class="org-left">\_</td>
<td class="org-right">0640</td>
<td class="org-left">ـ</td>
<td class="org-left">TATWEEL</td>
</tr>


<tr>
<td class="org-left">,</td>
<td class="org-right">060c</td>
<td class="org-left">،</td>
<td class="org-left">Arabic Comma</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-right">061f</td>
<td class="org-left">؟</td>
<td class="org-left">Arabic Question Mark</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">\_A</td>
<td class="org-right">fdf2</td>
<td class="org-left">ﷲ</td>
<td class="org-left">Allah</td>
</tr>


<tr>
<td class="org-left">\_S</td>
<td class="org-right">fdfa</td>
<td class="org-left">ﷺ</td>
<td class="org-left">SALLALLAHOU ALAYHE WASALLAM</td>
</tr>
</tbody>
</table>


<a id="orgadd0b18"></a>

## Hebrew


<a id="org0caa399"></a>

### Table

<table id="org652108c" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Key</th>
<th scope="col" class="org-left">Unicode</th>
<th scope="col" class="org-left">Hebrew</th>
<th scope="col" class="org-left">Name</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">a</td>
<td class="org-left">5d0</td>
<td class="org-left">א</td>
<td class="org-left">alef</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">v</td>
<td class="org-left">5d1</td>
<td class="org-left">ב</td>
<td class="org-left">bet</td>
</tr>


<tr>
<td class="org-left">.v</td>
<td class="org-left">fb31</td>
<td class="org-left">בּ</td>
<td class="org-left">bet</td>
</tr>


<tr>
<td class="org-left">b</td>
<td class="org-left">fb31</td>
<td class="org-left">בּ</td>
<td class="org-left">bet</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">g</td>
<td class="org-left">5d2</td>
<td class="org-left">ג</td>
<td class="org-left">gimel</td>
</tr>


<tr>
<td class="org-left">.g</td>
<td class="org-left">fb32</td>
<td class="org-left">גּ</td>
<td class="org-left">gimel</td>
</tr>


<tr>
<td class="org-left">j</td>
<td class="org-left">fb32</td>
<td class="org-left">גּ</td>
<td class="org-left">gimel</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">d</td>
<td class="org-left">5d3</td>
<td class="org-left">ד</td>
<td class="org-left">dalet</td>
</tr>


<tr>
<td class="org-left">.d</td>
<td class="org-left">fb33</td>
<td class="org-left">דּ</td>
<td class="org-left">dalet with dagesh</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">h</td>
<td class="org-left">5d4</td>
<td class="org-left">ה</td>
<td class="org-left">he</td>
</tr>


<tr>
<td class="org-left">w</td>
<td class="org-left">5d5</td>
<td class="org-left">ו</td>
<td class="org-left">vav</td>
</tr>


<tr>
<td class="org-left">z</td>
<td class="org-left">5d6</td>
<td class="org-left">ז</td>
<td class="org-left">zayin</td>
</tr>


<tr>
<td class="org-left">H</td>
<td class="org-left">5d7</td>
<td class="org-left">ח</td>
<td class="org-left">het</td>
</tr>


<tr>
<td class="org-left">T</td>
<td class="org-left">5d8</td>
<td class="org-left">ט</td>
<td class="org-left">tet</td>
</tr>


<tr>
<td class="org-left">y</td>
<td class="org-left">5d9</td>
<td class="org-left">י</td>
<td class="org-left">yod</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">x</td>
<td class="org-left">5db</td>
<td class="org-left">כ</td>
<td class="org-left">kaf</td>
</tr>


<tr>
<td class="org-left">k</td>
<td class="org-left">fb3b</td>
<td class="org-left">כּ</td>
<td class="org-left">kaf</td>
</tr>


<tr>
<td class="org-left">X</td>
<td class="org-left">5da</td>
<td class="org-left">ך</td>
<td class="org-left">final kaf</td>
</tr>


<tr>
<td class="org-left">K</td>
<td class="org-left">fb3a</td>
<td class="org-left">ךּ</td>
<td class="org-left">final kaf</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">l</td>
<td class="org-left">5dc</td>
<td class="org-left">ל</td>
<td class="org-left">lamed</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">m</td>
<td class="org-left">5de</td>
<td class="org-left">מ</td>
<td class="org-left">mem</td>
</tr>


<tr>
<td class="org-left">M</td>
<td class="org-left">5dd</td>
<td class="org-left">ם</td>
<td class="org-left">final mem</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">n</td>
<td class="org-left">"5e0"</td>
<td class="org-left">נ</td>
<td class="org-left">nun</td>
</tr>


<tr>
<td class="org-left">N</td>
<td class="org-left">5df</td>
<td class="org-left">ן</td>
<td class="org-left">final nun</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">c</td>
<td class="org-left">"5e1"</td>
<td class="org-left">ס</td>
<td class="org-left">samekh</td>
</tr>


<tr>
<td class="org-left">.c</td>
<td class="org-left">fb41</td>
<td class="org-left">סּ</td>
<td class="org-left">samekh + dagesh</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">e</td>
<td class="org-left">"5e2"</td>
<td class="org-left">ע</td>
<td class="org-left">ayin</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">f</td>
<td class="org-left">"5e4"</td>
<td class="org-left">פ</td>
<td class="org-left">pe</td>
</tr>


<tr>
<td class="org-left">p</td>
<td class="org-left">fb44</td>
<td class="org-left">פּ</td>
<td class="org-left">pe + dagesh</td>
</tr>


<tr>
<td class="org-left">F</td>
<td class="org-left">"5e3"</td>
<td class="org-left">ף</td>
<td class="org-left">final pe</td>
</tr>


<tr>
<td class="org-left">P</td>
<td class="org-left">fb43</td>
<td class="org-left">ףּ</td>
<td class="org-left">final fe + dagesh</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">;t</td>
<td class="org-left">"5e6"</td>
<td class="org-left">צ</td>
<td class="org-left">tsadi</td>
</tr>


<tr>
<td class="org-left">;T</td>
<td class="org-left">"5e5"</td>
<td class="org-left">ץ</td>
<td class="org-left">final tsadi</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">q</td>
<td class="org-left">"5e7"</td>
<td class="org-left">ק</td>
<td class="org-left">qof</td>
</tr>


<tr>
<td class="org-left">r</td>
<td class="org-left">"5e8"</td>
<td class="org-left">ר</td>
<td class="org-left">resh</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">s</td>
<td class="org-left">"5e9"</td>
<td class="org-left">ש</td>
<td class="org-left">shin</td>
</tr>


<tr>
<td class="org-left">.s</td>
<td class="org-left">fb2a</td>
<td class="org-left">שׁ</td>
<td class="org-left">shin</td>
</tr>


<tr>
<td class="org-left">S</td>
<td class="org-left">fb2b</td>
<td class="org-left">שׂ</td>
<td class="org-left">shin</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">t</td>
<td class="org-left">5ea</td>
<td class="org-left">ת</td>
<td class="org-left">tav</td>
</tr>


<tr>
<td class="org-left">.t</td>
<td class="org-left">fb4a</td>
<td class="org-left">תּ</td>
<td class="org-left">tav</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">\_:</td>
<td class="org-left">5b0</td>
<td class="org-left">ְ</td>
<td class="org-left">sheva</td>
</tr>


<tr>
<td class="org-left">\_E</td>
<td class="org-left">5b1</td>
<td class="org-left">ֱ</td>
<td class="org-left">hataf segol</td>
</tr>


<tr>
<td class="org-left">\_A</td>
<td class="org-left">5b2</td>
<td class="org-left">ֲ</td>
<td class="org-left">hataf patah</td>
</tr>


<tr>
<td class="org-left">\_O</td>
<td class="org-left">5b3</td>
<td class="org-left">ֳ</td>
<td class="org-left">hataf qamats</td>
</tr>


<tr>
<td class="org-left">i</td>
<td class="org-left">5b4</td>
<td class="org-left">ִ</td>
<td class="org-left">hiriq</td>
</tr>


<tr>
<td class="org-left">\_Y</td>
<td class="org-left">5b5</td>
<td class="org-left">ֵ</td>
<td class="org-left">tsere</td>
</tr>


<tr>
<td class="org-left">E</td>
<td class="org-left">5b6</td>
<td class="org-left">ֶ</td>
<td class="org-left">segol</td>
</tr>


<tr>
<td class="org-left">AA</td>
<td class="org-left">5b7</td>
<td class="org-left">ַ</td>
<td class="org-left">patah</td>
</tr>


<tr>
<td class="org-left">AO</td>
<td class="org-left">5b8</td>
<td class="org-left">ָ</td>
<td class="org-left">qamats</td>
</tr>


<tr>
<td class="org-left">o</td>
<td class="org-left">5b9</td>
<td class="org-left">ֹ</td>
<td class="org-left">holam</td>
</tr>


<tr>
<td class="org-left">u</td>
<td class="org-left">5bb</td>
<td class="org-left">ֻ</td>
<td class="org-left">qubuts</td>
</tr>


<tr>
<td class="org-left">D</td>
<td class="org-left">5bc</td>
<td class="org-left">ּ</td>
<td class="org-left">dagesh</td>
</tr>


<tr>
<td class="org-left">]T</td>
<td class="org-left">5bd</td>
<td class="org-left">ֽ</td>
<td class="org-left">meteg</td>
</tr>


<tr>
<td class="org-left">]Q</td>
<td class="org-left">5be</td>
<td class="org-left">־</td>
<td class="org-left">maqaf</td>
</tr>


<tr>
<td class="org-left">]R</td>
<td class="org-left">5bf</td>
<td class="org-left">ֿ</td>
<td class="org-left">rafe</td>
</tr>


<tr>
<td class="org-left">]p</td>
<td class="org-left">5c0</td>
<td class="org-left">׀</td>
<td class="org-left">paseq</td>
</tr>


<tr>
<td class="org-left">]SR</td>
<td class="org-left">5c1</td>
<td class="org-left">ׁ</td>
<td class="org-left">shin-dot</td>
</tr>


<tr>
<td class="org-left">]SL</td>
<td class="org-left">5c2</td>
<td class="org-left">ׂ</td>
<td class="org-left">sin-dot</td>
</tr>


<tr>
<td class="org-left">]P</td>
<td class="org-left">5c3</td>
<td class="org-left">׃</td>
<td class="org-left">sof-pasuq</td>
</tr>


<tr>
<td class="org-left">VV</td>
<td class="org-left">5f0</td>
<td class="org-left">װ</td>
<td class="org-left">double vav</td>
</tr>


<tr>
<td class="org-left">VY</td>
<td class="org-left">5f1</td>
<td class="org-left">ױ</td>
<td class="org-left">vav-yod</td>
</tr>


<tr>
<td class="org-left">YY</td>
<td class="org-left">5f2</td>
<td class="org-left">ײ</td>
<td class="org-left">double yod</td>
</tr>
</tbody>
</table>


<a id="orgcca8903"></a>

## Phoenician


<a id="org97963ba"></a>

### Table

<table id="org4eb1503" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-right" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Key</th>
<th scope="col" class="org-right">Unicode</th>
<th scope="col" class="org-left">Phoenician</th>
<th scope="col" class="org-left">Name</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">a</td>
<td class="org-right">010900</td>
<td class="org-left">𐤀</td>
<td class="org-left">alf</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">b</td>
<td class="org-right">010901</td>
<td class="org-left">𐤁</td>
<td class="org-left">bet</td>
</tr>


<tr>
<td class="org-left">v</td>
<td class="org-right">010901</td>
<td class="org-left">𐤁</td>
<td class="org-left">bet</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">g</td>
<td class="org-right">010902</td>
<td class="org-left">𐤂</td>
<td class="org-left">gaml</td>
</tr>


<tr>
<td class="org-left">d</td>
<td class="org-right">010903</td>
<td class="org-left">𐤃</td>
<td class="org-left">delt</td>
</tr>


<tr>
<td class="org-left">h</td>
<td class="org-right">010904</td>
<td class="org-left">𐤄</td>
<td class="org-left">he</td>
</tr>


<tr>
<td class="org-left">w</td>
<td class="org-right">010905</td>
<td class="org-left">𐤅</td>
<td class="org-left">wau</td>
</tr>


<tr>
<td class="org-left">z</td>
<td class="org-right">010906</td>
<td class="org-left">𐤆</td>
<td class="org-left">zai</td>
</tr>


<tr>
<td class="org-left">H</td>
<td class="org-right">010907</td>
<td class="org-left">𐤇</td>
<td class="org-left">het</td>
</tr>


<tr>
<td class="org-left">T</td>
<td class="org-right">010908</td>
<td class="org-left">𐤈</td>
<td class="org-left">tet</td>
</tr>


<tr>
<td class="org-left">y</td>
<td class="org-right">010909</td>
<td class="org-left">𐤉</td>
<td class="org-left">yod</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">x</td>
<td class="org-right">01090a</td>
<td class="org-left">𐤊</td>
<td class="org-left">kaf</td>
</tr>


<tr>
<td class="org-left">k</td>
<td class="org-right">01090a</td>
<td class="org-left">𐤊</td>
<td class="org-left">kaf</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">l</td>
<td class="org-right">01090b</td>
<td class="org-left">𐤋</td>
<td class="org-left">lamd</td>
</tr>


<tr>
<td class="org-left">m</td>
<td class="org-right">01090c</td>
<td class="org-left">𐤌</td>
<td class="org-left">mem</td>
</tr>


<tr>
<td class="org-left">n</td>
<td class="org-right">01090d</td>
<td class="org-left">𐤍</td>
<td class="org-left">nun</td>
</tr>


<tr>
<td class="org-left">c</td>
<td class="org-right">01090e</td>
<td class="org-left">𐤎</td>
<td class="org-left">semk</td>
</tr>


<tr>
<td class="org-left">e</td>
<td class="org-right">01090f</td>
<td class="org-left">𐤏</td>
<td class="org-left">ain</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">p</td>
<td class="org-right">010910</td>
<td class="org-left">𐤐</td>
<td class="org-left">pe</td>
</tr>


<tr>
<td class="org-left">f</td>
<td class="org-right">010910</td>
<td class="org-left">𐤐</td>
<td class="org-left">pe</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">;t</td>
<td class="org-right">010911</td>
<td class="org-left">𐤑</td>
<td class="org-left">sade</td>
</tr>


<tr>
<td class="org-left">q</td>
<td class="org-right">010912</td>
<td class="org-left">𐤒</td>
<td class="org-left">qof</td>
</tr>


<tr>
<td class="org-left">r</td>
<td class="org-right">010913</td>
<td class="org-left">𐤓</td>
<td class="org-left">rosh</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">s</td>
<td class="org-right">010914</td>
<td class="org-left">𐤔</td>
<td class="org-left">shin</td>
</tr>


<tr>
<td class="org-left">.s</td>
<td class="org-right">010914</td>
<td class="org-left">𐤔</td>
<td class="org-left">shin</td>
</tr>


<tr>
<td class="org-left">S</td>
<td class="org-right">010914</td>
<td class="org-left">𐤔</td>
<td class="org-left">shin</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="org-left">t</td>
<td class="org-right">010915</td>
<td class="org-left">𐤕</td>
<td class="org-left">tau</td>
</tr>


<tr>
<td class="org-left">1</td>
<td class="org-right">010916</td>
<td class="org-left">𐤖</td>
<td class="org-left">one</td>
</tr>


<tr>
<td class="org-left">10</td>
<td class="org-right">010917</td>
<td class="org-left">𐤗</td>
<td class="org-left">ten</td>
</tr>


<tr>
<td class="org-left">20</td>
<td class="org-right">010918</td>
<td class="org-left">𐤘</td>
<td class="org-left">twenty</td>
</tr>


<tr>
<td class="org-left">100</td>
<td class="org-right">010919</td>
<td class="org-left">𐤙</td>
<td class="org-left">one hundred</td>
</tr>


<tr>
<td class="org-left">2</td>
<td class="org-right">01091a</td>
<td class="org-left">𐤚</td>
<td class="org-left">two</td>
</tr>


<tr>
<td class="org-left">3</td>
<td class="org-right">01091b</td>
<td class="org-left">𐤛</td>
<td class="org-left">three</td>
</tr>


<tr>
<td class="org-left">:</td>
<td class="org-right">01091f</td>
<td class="org-left">𐤟</td>
<td class="org-left">separator</td>
</tr>
</tbody>
</table>


<a id="org89ffd0c"></a>

## TODO Russian


<a id="orgb901360"></a>

# The code

We are going to write the table to keymaps converters in emacs lisp,
which is a dialect of lisp that runs the emacs editor.


<a id="orgd999d1a"></a>

## Vim

First of all we write a function to convert a like such as

> <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
> 
> 
> <colgroup>
> <col  class="org-left" />
> 
> <col  class="org-right" />
> 
> <col  class="org-left" />
> 
> <col  class="org-left" />
> </colgroup>
> <tbody>
> <tr>
> <td class="org-left">Z</td>
> <td class="org-right">0638</td>
> <td class="org-left">ظ</td>
> <td class="org-left">ZAH</td>
> </tr>
> </tbody>
> </table>

into the vim format for keymaps

> Z  <char-0x0638>

This means, we only need the key and the hexadecimal unicode.
The function for this is \`keymap-line-to-vim\`

    (defun keymap-line-to-vim (line)
      "Example of a line:
        | Z | 0638 | ظ | ZAH | ⇒ Z  <char-0x0638> \" ظ - ZAH
      "
      (let ((key (first line))
            (code (second line))
            (symbol (third line))
            (name (fourth line)))
        (format "%s <char-0x%s> \" %s - %s"
                key code symbol name)))

For the whole table, we will assume that we are in a temporary
buffer and we can insert text into it, then we can write
directly the buffer to a file or retrieve the string.
This greatly simplifies the code in emacs:

    (defun keymap-to-vim (name table)
      (insert (format "let b:keymap_name = \"%s\"\n"
                      name))
      (insert "loadkeymap\n")
      (insert (string-join (mapcar #'keymap-line-to-vim table) "\n")))


<a id="org164a762"></a>

## Emacs

Since lisp is a homoiconic language we can actually create directly
lisp code that will be loaded into emacs.  For this we first create
key-value pairs for each letters in the `keymap-line-to-emacs-quail`
function and we wrap everything in a `progn` block to define a `quail`
package.

    (defun keymap-line-to-emacs-quail (line)
      `(,(format "%s" (first line))
        ,(string-to-number (format "%s" (second line)) 16)))
    
    (defun keymap-to-emacs-quail (name language table)
      `(progn
        (require 'quail)
        (quail-define-package ,name ,language ,name)
        (quail-define-rules
          ,@(mapcar #'keymap-line-to-emacs-quail table))))


<a id="orgc78f63d"></a>

## Arabic


<a id="orga911c89"></a>

## Hebrew


<a id="orgc47d436"></a>

## Phoenician


<a id="org18c875a"></a>

# References


# Bibliography
<a id="LiteratePrograKnuth1984"></a>[LiteratePrograKnuth1984] Knuth, Literate Programming, <i>The Computer Journal</i>, <b>27</b>, 97-111 (1984). <a href="http://dx.doi.org/10.1093/comjnl/27.2.97">link</a>. <a href="http://dx.doi.org/10.1093/comjnl/27.2.97">doi</a>. [↩](#39f041f6b1d2d698620dbd1d6c83c888)

<a id="Literate.prograRamsey1994"></a>[Literate.prograRamsey1994] Ramsey, Literate programming simplified, <i>IEEE Software</i>, <b>11</b>, 97-105 (1994). <a href="http://dx.doi.org/10.1109/52.311070">link</a>. <a href="http://dx.doi.org/10.1109/52.311070">doi</a>. [↩](#a2fb013cbe5b6ecb92dd8d45083d9105)

