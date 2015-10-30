


SetPackageInfo( rec(

PackageName := "ExamplesForHomalg",

Subtitle := "Examples for the GAP Package homalg",

Version := "2015.10.29",

Date := ~.Version{[ 1 .. 10 ]},
Date := Concatenation( ~.Date{[ 9, 10 ]}, "/", ~.Date{[ 6, 7 ]}, "/", ~.Date{[ 1 .. 4 ]} ),





Persons := [
  rec(
    LastName      := "Barakat",
    FirstNames    := "Mohamed",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "barakat@mathematik.uni-kl.de",
    WWWHome       := "http://www.mathematik.uni-kl.de/~barakat/",
    PostalAddress := Concatenation( [
                       "Department of Mathematics\n",
                       "University of Kaiserslautern\n",
                       "67653 Kaiserslautern\n",
                       "Germany" ] ),
    Place         := "Kaiserslautern",
    Institution   := "University of Kaiserslautern"
  ),
  rec(
    LastName      := "Görtzen",
    FirstNames    := "Simon",
    IsAuthor      := true,
    IsMaintainer  := false,
    Email         := "simon.goertzen@rwth-aachen.de",
    WWWHome       := "http://wwwb.math.rwth-aachen.de/~simon/",
    PostalAddress := Concatenation( [
                       "Lehrstuhl B fuer Mathematik, RWTH Aachen\n",
                       "Templergraben 64\n",
                       "52062 Aachen\n",
                       "Germany" ] ),
    Place         := "Aachen",
    Institution   := "RWTH Aachen University"
  ),
  rec(
    LastName      := "Lange-Hegermann",
    FirstNames    := "Markus",
    IsAuthor      := true,
    IsMaintainer  := false,
    Email         := "markus.lange.hegermann@rwth-aachen.de",
    WWWHome       := "http://wwwb.math.rwth-aachen.de/~markus/",
    PostalAddress := Concatenation( [
                       "Lehrstuhl B fuer Mathematik, RWTH Aachen\n",
                       "Templergraben 64\n",
                       "52062 Aachen\n",
                       "Germany" ] ),
    Place         := "Aachen",
    Institution   := "RWTH Aachen University"
  ),
  
],

Status := "deposited",
PackageWWWHome := "http://homalg-project.github.io/homalg_project/ExamplesForHomalg/",
ArchiveFormats := ".tar.gz",
ArchiveURL     := Concatenation( ~.PackageWWWHome, "ExamplesForHomalg-", ~.Version ),
README_URL     := Concatenation( ~.PackageWWWHome, "README" ),
PackageInfoURL := Concatenation( ~.PackageWWWHome, "PackageInfo.g" ),


AbstractHTML := 
"The <span class=\"pkgname\">ExamplesForHomalg</span> package provides example scripts for the\
 <span class=\"pkgname\">homalg</span> package that can be used with several computer algebra systems",
PackageDoc := rec(
  BookName  := "ExamplesForHomalg",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "Examples for the GAP Package homalg",
  Autoload  := false
),


Dependencies := rec(
  GAP := ">=4.4",
  NeededOtherPackages := [
                [ "MatricesForHomalg", ">= 2012.05.31" ],
                [ "HomalgToCAS", ">= 2011.08.25" ],
                [ "RingsForHomalg", ">= 2011.09.16" ],
                [ "Modules", ">= 2015.06.02" ],
                [ "homalg", ">= 2015.06.01" ],
                [ "GAPDoc", ">= 1.1" ] ],
  SuggestedOtherPackages := [ ],
  ExternalConditions := []
                      
),

AvailabilityTest := function()
    return true;
  end,

Autoload := false,


Keywords := [ "examples", "homalg" ]

));


