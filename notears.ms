.R1 \" Citation commands start
database notears.bib # Path to bibliography file
accumulate # Collates References at end of documentation
move-punctuation # Ensures that citation appears before full-stop.
label "(A.n|Q) ', ' (D.+yD.y%a*D.-y)" # Actual format of citation (e.g. (Author, Date)
bracket-label " (" ) "; " # Bracket
no-label-in-reference # Does not display full citation (e.g. Author, Date) within References
.R2 \" Citation commands end
.ds FAM H \" Sets font family
.TL
A no-tears guide to adding references in Groff
.AU
PreciousChicken
.AB
The abstract of a no-tears guide to adding references in Groff, see https://preciouschicken.com/blog/posts/no-tears-references-groff/ for more detail.
.AE
.PP
Here is a reference to a story about brain cells playing ping-pong
.[
shepherd22
.]
in my first paragraph.
.PP
And another reference to an AI story
.[
callaway20
.]
in my second paragraph.
.PP
Now we are on the final paragraph and I have my third
.[
nao22tax
.]
and then last reference,
.[
nao22bbc
.]
both from the NAO and both published in 2022.  I've also added a footnote for comparison purposes\**.
.FS \" Footnote start
This is the only footnote.
.FE \" Footnote end.
