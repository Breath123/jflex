%%

%unicode 4.0
%public
%class UnicodeCompatibilityProperties_blank_4_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{blank} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
