for a in {A..C}; do
        mkdir dir$a
        for b in {D..F}; do
                echo $b > dir$a/$b.txt
                mkdir dir$a/dir$b
                for c in {G..I}; do
                        echo $c > dir$a/dir$b/$c.txt
                        # mkdir dir$a/dir$b/dir$c
                        # for d in {J..L}; do
                        #         echo $d > dir$a/dir$b/dir$c/$d.txt
                        # done
                done
        done
done