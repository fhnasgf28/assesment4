create table produk (
    id INT PRIMARY KEY NOT NULL auto_increment,
    nama VARCHAR(55) NOT NULL,
    deskripsi VARCHAR(255) NOT NULL,
    harga FLOAT NOT NULL,
    stok INT NOT NULL,
);