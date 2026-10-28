;;;; (C) 2026 Peter McGoron
;;;; 
;;;; This program is free software; you can redistribute it and/or
;;;; modify it under the terms of the GNU General Public License
;;;; as published by the Free Software Foundation; either version 2
;;;; of the License, or (at your option) any later version.
;;;; 
;;;; This program is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;;; GNU General Public License for more details.
;;;; 
;;;; You should have received a copy of the GNU General Public License
;;;; along with this program; if not, see
;;;; <https://www.gnu.org/licenses/>.

(load "144.sld")
(load "../../tests/scheme/test.sld")
(load "../../tests/scheme/flonum.sld")

;;; This is the contents of flonum.sps

,(import (scheme base)
         (scheme write)
         (tests scheme flonum)
         (tests scheme test))

(display "Running tests for (scheme flonum)")
(newline)
(run-flonum-tests)
(report-test-results)
