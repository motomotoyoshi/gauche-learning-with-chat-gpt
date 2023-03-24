;(display "Hello, World!\n")

;(define (add x y)
;  (+ x y))

; if
;(define x 9)
;(if (< x 10)
;    (print "xは10未満です。")
;    (print "xは10以上です。"))

;再帰
;(define (fl n)
;  (if (= n 0)
;     1
;      (* n (fl (- n 1)))))

;高階関数
;(define (double-list lst)
;  (map (lambda (x) (* x 2)) lst))

;文字列の操作
;(define my-string "Hello, world!")
;(print (string-length my-string)) ; 文字列の長さを取得する
;(print (string-ref my-string 0)) ; 1文字目を取得する
;(print (string-append "Hello" "? " "world")) ; 文字列を連結する

;ハッシュテーブルの操作
;; ハッシュテーブルを作成する
;(define my-hash-table (make-hash-table))

;; ハッシュテーブルに要素を追加する
;(hash-table-set! my-hash-table 'key1 'value1)
;(hash-table-set! my-hash-table 'key2 'value2)

;; ハッシュテーブルから要素を取得する
;(hash-table-ref my-hash-table 'key1) ; value1
;(hash-table-ref my-hash-table 'key2) ; value2

;; ハッシュテーブルから要素を削除する
;(hash-table-delete! my-hash-table 'key1)

;リスト
;> (cons 1 '(2 3))
;(1 2 3)

;> (car '(1 2 3))
;1

;> (cdr '(1 2 3))
;(2 3)

;> (append '(1 2) '(3 4))
;(1 2 3 4)

