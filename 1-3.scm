(define (max_s a b c)
    (if (> a b)
        (if (>  b c)
            (sqr_sum b a)
            (sqr_sum c a))
        (if (> b c)
            (if (> c a)
                (sqr_sum b c)
                (sqr_sum b a))
            (sqr_sum c b))))
