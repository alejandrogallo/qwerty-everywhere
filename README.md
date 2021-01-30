::: {#content}
::: {#table-of-contents}
Table of Contents
-----------------

::: {#text-table-of-contents}
-   [1. Introduction](#orgbc74b49)
    -   [1.1. Arabic](#org2e7f5f4)
        -   [1.1.1. Table](#org6768852)
        -   [1.1.2. vim](#org07954ce)
        -   [1.1.3. Emacs](#org652e34c)
    -   [1.2. Hebrew](#org39ba270)
        -   [1.2.1. Table](#org21fc450)
        -   [1.2.2. Emacs](#org6d5bf49)
-   [2. The code](#orgacc038b)
    -   [2.1. Vim](#org5a2a2d7)
    -   [2.2. Emacs](#orgcf18146)
-   [3. References](#orgd957873)
:::
:::

::: {#outline-container-orgbc74b49 .outline-2}
[1]{.section-number-2} Introduction {#orgbc74b49}
-----------------------------------

::: {#text-1 .outline-text-2}
This projects aims to make writing Arabic, Hebrew and Russian easier in
Emacs and Vim by defining an intuitive keymap for `QWERTY` users.

This document is written in the form of a literate program, which
produces the code in a self-contained way in the same document
[LiteratePrograKnuth1984](#LiteratePrograKnuth1984){.org-ref-reference},[Literate.prograRamsey1994](#Literate.prograRamsey1994){.org-ref-reference}.
:::

::: {#outline-container-org2e7f5f4 .outline-3}
### [1.1]{.section-number-3} Arabic {#org2e7f5f4}

::: {#text-1-1 .outline-text-3}
:::

::: {#outline-container-org6768852 .outline-4}
#### [1.1.1]{.section-number-4} Table {#org6768852}

::: {#text-1-1-1 .outline-text-4}
  Key   Unicode   Arabic   Name
  ----- --------- -------- -----------------------------
  Z     0638      ظ        ZAH
  v     0637      ط        TAH
  d     062f      د        DAL
  .d    0630      ذ        THAL
  c     0635      ص        SAD
  .c    0636      ض        DAD
  q     0642      ق        QAF
  f     0641      ف        FEH
  g     063a      غ        GHAIN
  e     0639      ع        AIN
  o     0647      ه        HEH
  O     0629      ة        TEH MARBUTA
  h     062d      ح        HAH
  x     062e      خ        KHAH
  j     062c      ج        JEEM
  S     0634      ش        SHEEN
  s     0633      س        SEEN
  t     062a      ت        TEH
  T     062b      ث        THEH
  r     0631      ر        REH
  z     0632      ز        ZAIN
  b     0628      ب        BEH
  n     0646      ن        NOON
  l     0644      ل        LAM
  m     0645      م        MEEM
  k     0643      ك        KAF
  A     0649      ى        ALEF MAKSURA
  \~a   0622      آ        ALEF WITH MADDA ABOVE
  \'a   0623      أ        ALEF with HAMZA ABOVE
  a     0627      ا        ALEF
  \'i   0625      إ        ALEF with HAMZA BELOW
  w     0648      و        WAW
  \'u   0624      ؤ        WAW with HAMZA ABOVE
  uu    0648      و        WAW
  y     064a      ي        YEH
  \'y   0626      ئ        YEH with HAMZA ABOVE
  ii    064a      ي        YEH
  0     0660      ٠        Arabic-Indic digit 0
  1     0661      ١        Arabic-Indic digit 1
  2     0662      ٢        Arabic-Indic digit 2
  3     0663      ٣        Arabic-Indic digit 3
  4     0664      ٤        Arabic-Indic digit 4
  5     0665      ٥        Arabic-Indic digit 5
  6     0666      ٦        Arabic-Indic digit 6
  7     0667      ٧        Arabic-Indic digit 7
  8     0668      ٨        Arabic-Indic digit 8
  9     0669      ٩        Arabic-Indic digit 9
  \^    0651      ّ        SHADDA
  \'    0621      ء        HAMZA
  °     0652      ْ        SUKUN
  a     064e      َ        FATHA
  aN    064b      ً        FATHATAN
  u     064f      ُ        DAMMA
  uN    064c      ٌ        DAMMATAN
  i     0650      ِ        KASRA
  iN    064d      ٍ        KASRATAN
  ;     061b      ؛        Arabic Semicolon
  J     0640      ـ        TATWEEL
  ,     060c      ،        Arabic Comma
  ?     061f      ؟        Arabic Question Mark
  \_A   fdf2      ﷲ        Allah
  \_S   fdfa      ﷺ        SALLALLAHOU ALAYHE WASALLAM
:::
:::

::: {#outline-container-org07954ce .outline-4}
#### [1.1.2]{.section-number-4} vim {#org07954ce}

::: {#text-1-1-2 .outline-text-4}
::: {.org-src-container}
``` {.src .src-emacs-lisp}
(with-temp-buffer
  (insert "let b:keymap_name = \"arab-qwerty-everywhere\"\n")
  (insert "loadkeymap\n")
  (insert (string-join (keymap-to-vim (cdr tbl)) "\n"))
  (write-file "dist/arabic-qwerty-everywhere.vim"))
```
:::
:::
:::

::: {#outline-container-org652e34c .outline-4}
#### [1.1.3]{.section-number-4} Emacs {#org652e34c}

::: {#text-1-1-3 .outline-text-4}
::: {.org-src-container}
``` {.src .src-emacs-lisp}
(keymap-to-emacs-quail "arabic-qwerty-everywhere" "arabic" (cdr tbl))
```
:::
:::
:::
:::

::: {#outline-container-org39ba270 .outline-3}
### [1.2]{.section-number-3} Hebrew {#org39ba270}

::: {#text-1-2 .outline-text-3}
:::

::: {#outline-container-org21fc450 .outline-4}
#### [1.2.1]{.section-number-4} Table {#org21fc450}

::: {#text-1-2-1 .outline-text-4}
  Key   Unicode   Hebrew   Name
  ----- --------- -------- -------------------
  a     5d0       א        alef
  b     5d1       ב        bet
  .b    fb31      בּ        bet
  g     5d2       ג        gimel
  d     5d3       ד        dalet
  h     5d4       ה        he
  w     5d5       ו        vav
  z     5d6       ז        zayin
  ch    5d7       ח        het
  T     5d8       ט        tet
  y     5d9       י        yod
  k     5db       כ        kaf
  .k    fb3b      כּ        kaf
  K     5da       ך        final kaf
  .K    fb3a      ךּ        final kaf
  l     5dc       ל        lamed
  m     5de       מ        mem
  M     5dd       ם        final mem
  n     \"5e0\"   נ        nun
  N     5df       ן        final nun
  c     \"5e1\"   ס        samekh
  e     \"5e2\"   ע        ayin
  f     \"5e4\"   פ        pe
  p     fb44      פּ        pe + dagesh
  F     \"5e3\"   ף        final pe
  P     fb43      ףּ        final fe + dagesh
  ts    \"5e6\"   צ        tsadi
  TS    \"5e5\"   ץ        final tsadi
  q     \"5e7\"   ק        qof
  r     \"5e8\"   ר        resh
  s     \"5e9\"   ש        shin
  \^s   fb2a      שׁ        shin
  .s    fb2b      שׂ        shin
  t     5ea       ת        tav
  .t    fb4a      תּ        tav
  \_:   5b0       ְ        sheva
  \_E   5b1       ֱ        hataf segol
  \_A   5b2       ֲ        hataf patah
  \_O   5b3       ֳ        hataf qamats
  i     5b4       ִ        hiriq
  \_Y   5b5       ֵ        tsere
  E     5b6       ֶ        segol
  AA    5b7       ַ        patah
  AO    5b8       ָ        qamats
  o     5b9       ֹ        holam
  u     5bb       ֻ        qubuts
  D     5bc       ּ        dagesh
  \]T   5bd       ֽ        meteg
  \]Q   5be       ־        maqaf
  \]R   5bf       ֿ        rafe
  \]p   5c0       ׀        paseq
  SR    5c1       ׁ        shin-dot
  SL    5c2       ׂ        sin-dot
  \]P   5c3       ׃        sof-pasuq
  VV    5f0       װ        double vav
  VY    5f1       ױ        vav-yod
  YY    5f2       ײ        double yod
:::
:::

::: {#outline-container-org6d5bf49 .outline-4}
#### [1.2.2]{.section-number-4} Emacs {#org6d5bf49}

::: {#text-1-2-2 .outline-text-4}
::: {.org-src-container}
``` {.src .src-emacs-lisp}
(keymap-to-emacs-quail "hebrew-qwerty-everywhere" "hebrew" (cdr tbl))
```
:::
:::
:::
:::
:::

::: {#outline-container-orgacc038b .outline-2}
[2]{.section-number-2} The code {#orgacc038b}
-------------------------------

::: {#text-2 .outline-text-2}
We are going to write the table to keymaps converters in emacs lisp,
which is a dialect of lisp that runs the emacs editor.
:::

::: {#outline-container-org5a2a2d7 .outline-3}
### [2.1]{.section-number-3} Vim {#org5a2a2d7}

::: {#text-2-1 .outline-text-3}
First of all we write a function to convert a like such as

>   --- ------ --- -----
>   Z   0638   ظ   ZAH
>   --- ------ --- -----
>
into the vim format for keymaps

> Z \<char-0x0638\>

This means, we only need the key and the hexadecimal unicode. The
function for this is \`keymap-line-to-vim\`

::: {.org-src-container}
``` {.src .src-emacs-lisp}
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
```
:::

For the whole table, we can just apply the function above to every line,
which we do in emacs lisp with \`mapcar\`:

::: {.org-src-container}
``` {.src .src-emacs-lisp}
(defun keymap-to-vim (table)
  (mapcar #'keymap-line-to-vim table))
```
:::
:::
:::

::: {#outline-container-orgcf18146 .outline-3}
### [2.2]{.section-number-3} Emacs {#orgcf18146}

::: {#text-2-2 .outline-text-3}
::: {.org-src-container}
``` {.src .src-emacs-lisp}
(defun keymap-line-to-emacs-quail (line)
  `(,(format "%s" (first line))
    ,(string-to-number (format "%s" (second line)) 16)))

(defun keymap-to-emacs-quail (name language table)
  `(progn
    (require 'quail)
    (quail-define-package ,name ,language ,name)
    (quail-define-rules
      ,@(mapcar #'keymap-line-to-emacs-quail table))))
```
:::
:::
:::
:::

::: {#outline-container-orgd957873 .outline-2}
[3]{.section-number-2} References {#orgd957873}
---------------------------------

::: {#text-3 .outline-text-2}
Bibliography {#bibliography .org-ref-bib-h1}
============

-   [\[LiteratePrograKnuth1984\]]{#LiteratePrograKnuth1984}
    []{#LiteratePrograKnuth1984}Knuth, Literate Programming, *The
    Computer Journal*, **27**, 97-111 (1984).
    [link](http://dx.doi.org/10.1093/comjnl/27.2.97).
    [doi](http://dx.doi.org/10.1093/comjnl/27.2.97).
-   [\[Literate.prograRamsey1994\]]{#Literate.prograRamsey1994}
    []{#Literate.prograRamsey1994}Ramsey, Literate programming
    simplified, *IEEE Software*, **11**, 97-105 (1994).
    [link](http://dx.doi.org/10.1109/52.311070).
    [doi](http://dx.doi.org/10.1109/52.311070).
:::
:::
:::

::: {#postamble .status}
Author: Alejandro Gallo

Created: 2021-01-30 Sat 23:25

[Validate](http://validator.w3.org/check?uri=referer)
:::
