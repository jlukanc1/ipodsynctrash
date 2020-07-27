echo Enter path to song:

read songfile

sed "s@songpath@$songfile@g" synctemplate.sh > syncsong.sh

bash syncsong.sh