% ---------------------------------------------------------------------
%
%   The University of Edinburgh  -  School of Engineering
%   LaTeX Exam template
%   SoE-ETO (c) 2019-2020
%   This template is built upon the LaTeX exam style
%   Comments / suggestions: F. Teixeira-Dias (f.teixeira-dias@ed.ac.uk)
%                           A. Giannopoulos (a.giannopoulos@ed.ac.uk)
%
% ---------------------------------------------------------------------
%
%   NOTES:
%   - Read the included "ReadMeFirst.txt" file before writing your exam
%   - All figures/graphs/etc. should be in the folder "Images"
%   - Create each question in a separate *.tex file
%   - Lines with the "EDIT" comment can/should be edited
%   - DO NOT edit or change the following files: SoECoverPage.tex
%                                                SoEExam_aux.tex
%
% ---------------------------------------------------------------------


% ---------------------------------------------------------------------
% GUIDELINES - How to use this template
% ---------------------------------------------------------------------
(STEP 1) Add a new project on Overleaf, from the available University
    of Edinburgh template repository.

(STEP 2) Edit the course and exam information on the main *.tex file

(STEP 3) Create the structure of the exam on the main file by (i) adding
    sections with the command \sectionStart and (ii) adding questions
    with the command \callQuestion{<fn>}{<points>}, where <fn> is the 
    name of the file with the question and <points> is the total
    number of points in the question.

(STEP 4) Create the files with the questions using the provided
    templates: QuestionA1.tex for normal questions and/or MCQuestion.tex
    for multiple-choice questions

(NOTES) (1) Use different file names for different questions.
        (2) Use "[...] figure~\Alph{numberOfSections}\ref{fig:label} [...]"
            to cite figures.

% ---------------------------------------------------------------------
% UPDATES - Log of version updates
% ---------------------------------------------------------------------
=== Version (v1.1, Feb 2020) ===
(1.1-3) Option for exams with and without sections. New command \hasSections
    command [Yes/No] and \sectionStart (comment if no sections)
(1.1-2) Cover page has footnote with version and date for easy tracking
(1.1-1) Cover page with coloured titles

=== Version (v1.0, Sep 2019) ===
(1.0-5) Multiple-choice questions can now be included (beta).
(1.0-4) Checks if the total number of points coincides with the sum of 
    marks on each part. Adds a warning on the cover page if it doesn't.
(1.0-3) A formula sheet is now part of the template (if required).
(1.0-2) Use of chemical symbols and equations.
(1.0-1) Automatic section labelling and consistent automatic labels
    on figures and tables.

=== Version (v0.1, Jan 2019) ===
(0.1-4) Toggle (with/without) marking guidelines and gives a warning on the 
    cover sheet if it includes marking guidelines.
(0.1-3) Exam structure with Sections and Questions.
(0.1-2) Adds cover sheet (to be replaced by ETO later) with course and 
    exam information to be checked by course organisers and the ETO.
(0.1-1) User options include: course code and title, exam date and
    diet, open or closed exam, use of calculators, indication if 
    formula sheet attached, number of questions to answer and separate
    books or not.