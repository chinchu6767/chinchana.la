mkdir -p /tmp/backup
cp *.c *.py /tmp/backup/
cd /tmp 
tar -czvf Backup-2025-03-28.gz -C /tmp backup
udisksctl mount -b /dev/sda1
mv Backup-2025-03-28.gz /media/rvu/ACER UFD
udisksctl unmount -b /dev/sda1
rm -r /tmp/backup







