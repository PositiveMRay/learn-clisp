(defun fib (n)
  "Return the nth Fibonacci number."
  (if (< n 2)
    n
    (+ (fib (- n 1))
     (fib (- n 2)))))

(format t "The second Fibonacci number is: ~a~%" (fib 2))
(format t "The fourth Fibonacci number is: ~a~%" (fib 4))
(format t "Fibonacci sequence: ")
(mapc (lambda (x) (format t "~a " (fib x))) '(1 2 3 4 5 6))
(format t "~%Done.~%")