@rem Run the ERT test file passed in argument. 
@rem  ERT is an *Emacs Lisp library for *regression/unit *testing.
emacs -batch -l ert -l %1 -f ert-run-tests-batch-and-exit
