SELECT AVG(pesanan.total_pesanan) AS rata_rata_transaksi_per_bulan
FROM pesanan
WHERE MONTH(pesanan.tanggal) = 1