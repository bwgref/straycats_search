while read seq; do
    echo "$seq"
    ./plot_single_straylight_colorbar.py $seq
    ./plot_single_straylight_colorbar_highe.py $seq

done <sig_merged.txt
