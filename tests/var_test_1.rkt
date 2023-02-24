(let ([x 10])
  (+ x (let ([x 15])
         (- x (let ([x 20])
                x)))))