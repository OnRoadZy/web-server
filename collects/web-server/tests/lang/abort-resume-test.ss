(module abort-resume-test mzscheme
  (require (planet "test.ss" ("schematics" "schemeunit.plt" 2)))
  (provide abort-resume-tests)
  
  ; XXX
  (define abort-resume-tests
    (test-suite
     "Abort Resume")))