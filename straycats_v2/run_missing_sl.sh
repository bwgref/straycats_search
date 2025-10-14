while read seq; do
    echo "$seq"
    ./plot_single_straylight_colorbar.py $seq
done <missing_sl.txt
