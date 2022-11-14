create table detail_pesanan (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    id_pesananINT,
    id_produk INT,
    harga FLOAT NOT NULL,

    FOREIGN KEY (id_pesanan) REFERENCES pesanan(id) on DELETE RESTRICT ON UPDATE RESTRICT,
    FOREIGN KEY (id_produk) REFERENCES produk(id) on DELETE RESTRICT ON UPDATE RESTRICT
)