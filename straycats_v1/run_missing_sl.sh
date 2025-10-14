while read seq; do
    echo "$seq"
    ./plot_single_straylight.py $seq
done <missing_sl.txt
