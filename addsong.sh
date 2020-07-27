echo Enter path to song:

read songfile

sed -i "s@songpath@$songfile@" addsong.sh

gnupod_addsong -m ipodpath songpath