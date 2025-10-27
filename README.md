# CongruenceTool

CongruenceTool automatically generates mechanized proofs that certify the congruence of bisimilarity of (some) process algebras in the Abella proof assistant. 
<br />
<br />
Authors: <br />
&nbsp;&nbsp;&nbsp;Matteo Cimini (matteo_cimini@uml.edu), Nikolaos Tentas<sup>\*</sup>, Merlyn Zimmerman<sup>\*</sup>.
<br />
&nbsp;&nbsp;&nbsp;<sup>\*</sup> These two authors contributed equally.
<br />
<br />

Authorship in detail: 
<br />
<br />
*Algorithm for (language-parameterized) congruence of similarity*: 
<br />
&nbsp;&nbsp;&nbsp;Nikolaos Tentas<sup>\*</sup>, Merlyn Zimmerman<sup>\*</sup>, and Matteo Cimini.
<br />
&nbsp;&nbsp;&nbsp;(Here adapted to address bisimilarity rather than similarity.)
<br />
&nbsp;&nbsp;&nbsp;<sup>\*</sup> These two authors contributed equally.
<br />
*Implementation of the tool*: 
<br />
&nbsp;&nbsp;&nbsp;Matteo Cimini, the tool builds on Lang-n-Prove of [1] (and not that of [2]). 
<br />
*Implementation of the algorithm in the syntax of Lang-n-Prove*: <br />
&nbsp;&nbsp;&nbsp;Matteo Cimini
<br />
<br />
[1] Matteo Cimini. Lang-n-Prove: A DSL for Language Proofs. In Proceedings of the 15th ACM SIGPLAN International Conference on Software Language Engineering (SLE 2022), pages 16-29, December 2022.
<br />
[2] Seth Galasso<sup>\*</sup>, Matteo Cimini. Language-parameterized Proofs for Functional Languages with Subtyping. In Proceedings of the 17th International Symposium on Functional and Logic Programming (FLOPS 2024), pages 291-310, May 2024.
<br />
&nbsp;&nbsp;&nbsp;<sup>\*</sup> Tess Galasso, formerly Seth Galasso. Reference [2] is given above as it appears in publication records.
<br />
<br />
# <a name="instructions"></a>Instructions 
<br />

Requirements: 
<br />
<ul>
<li> To compile and run: Ocaml with the Batteries and Menhir packages is required.
<li> To test the output of Lang-n-Prove: the <a href="http://abella-prover.org">Abella proof assistant</a> is required.  
</ul>

Quick usage: 
<br />
<ul>
<li> make 
<li> ./congruenceTool
</ul>
What it does:  <br />
<ul>
<li> loads all the languages with extension .lan in the folder "ProcessAlgebras"
	
<li> generates the Abella proofs for the congruence of bisimilarity in the folder "generated" 
</ul>

To test the results of ./congruenceTool (i.e. to test that the proofs that have been generated machine check): 
<br />
<ul>
<li> ./testAll.sh <br />
	This is a bash script. The command "abella" must be in the $PATH. <br />
	The script runs the command "abella" on all the Abella proofs (.thm files) in the folder "generated". <br />
	The script prints a success message, or points out the Abella proof files that failed. 	
<li> Alternatively, users can manually run Abella on the Abella proofs they are interested to check. Example: run command "abella generated/process_algebra.thm" 
</ul>

To clean: <br />
<ul>
<li> make clean 
	<br /> (removes compilation files and executable) 
	<br /> (removes Abella files in "generated") 
</ul>
<br />



