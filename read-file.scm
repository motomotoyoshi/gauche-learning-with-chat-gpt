(with-input-from-file "example.txt"
  (lambda()
    (let loop ((line (read-line)))
      (unless (eof-object? line)
	(display line)
	(newline)
	(loop (read-line))))))
