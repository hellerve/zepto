(load "scm-tests/unit.scm")

(assert-equal (lambda () (help write)) "write to file")
(assert-equal (lambda () (doc write)) "write to file")

(unit-test-handler-results)
(unit-test-all-passed)