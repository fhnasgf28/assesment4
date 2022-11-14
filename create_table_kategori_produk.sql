create table Kategori_Produk ( 
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    id_produk INT,
    id_kategori INT,

    FOREIGN KEY (id_produk) REFERENCES produk(id) ON DELETE RESTRICT ON UPDATE RESTRICT,
    FOREIGN KEY (id_kategori) REFERENCES kategori(id) ON DELETE RESTRICT ON UPDATE RESTRICT
)