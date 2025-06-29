## Langkah-langkah

### 1. Mengkloning Repositori dari GitHub

Gunakan perintah `git clone` untuk mengunduh proyek dari repositori GitHub ke komputer lokal Anda.

1. Buka terminal atau command prompt.
2. Arahkan ke direktori tempat Anda ingin menyimpan proyek (misalnya, `htdocs` jika menggunakan XAMPP):

   ```bash
   cd C:\xampp\htdocs
   ```
3. Salin URL repositori dari GitHub (biasanya berformat `https://github.com/username/repository.git`).
4. Jalankan perintah berikut untuk mengkloning repositori:

   ```bash
   git clone https://github.com/username/repository.git
   ```

   Ganti `https://github.com/username/repository.git` dengan URL repositori yang sesuai.
5. Setelah selesai, masuk ke direktori proyek yang baru saja dikloning:

   ```bash
   cd nama_proyek
   ```

### 2. Menginstal Dependensi PHP dengan Composer

Proyek Laravel biasanya memiliki dependensi yang dikelola oleh Composer. Anda perlu menginstalnya.

1. Pastikan Composer telah terinstal. Periksa dengan perintah:

   ```bash
   composer --version
   ```

   Jika belum terinstal, unduh dan instal dari getcomposer.org.
2. Di dalam direktori proyek, jalankan perintah berikut untuk menginstal semua dependensi PHP yang tercantum dalam file `composer.json`:

   ```bash
   composer install
   ```
3. Tunggu hingga proses instalasi selesai. Jika ada masalah, seperti versi PHP yang tidak kompatibel, pastikan versi PHP Anda sesuai dengan kebutuhan proyek (lihat file `composer.json` untuk persyaratan versi).

### 3. Menyiapkan File Konfigurasi

Laravel menggunakan file `.env` untuk mengatur konfigurasi lingkungan, seperti koneksi database. File ini biasanya tidak disertakan di repositori GitHub untuk alasan keamanan.

1. Salin file contoh `.env.example` ke file `.env`:

   ```bash
   cp .env.example .env
   ```

2. Buka file `.env` menggunakan text editor dan sesuaikan pengaturan, terutama untuk koneksi database:

   ```env
   DB_CONNECTION=mysql
   DB_HOST=127.0.0.1
   DB_PORT=3306
   DB_DATABASE=ngode_app
   DB_USERNAME=root
   DB_PASSWORD=
   ```

   - `DB_HOST`: Biasanya `127.0.0.1` untuk localhost.
   - `DB_PORT`: Port default MySQL adalah `3306`.
   - `DB_DATABASE`: Nama database, dalam hal ini `ngode_app`.
   - `DB_USERNAME` dan `DB_PASSWORD`: Sesuaikan dengan kredensial MySQL Anda. Untuk XAMPP, username default adalah `root` dan password kosong.

3. Simpan perubahan pada file `.env`.

### 4. Menjalankan XAMPP dan Membuat Database

Anda perlu menjalankan server MySQL melalui XAMPP untuk membuat dan mengelola database.

1. Buka aplikasi XAMPP Control Panel.
2. Nyalakan modul **Apache** dan **MySQL** dengan mengklik tombol "Start" di sebelah masing-masing modul.
3. Buka browser dan akses `http://localhost/phpmyadmin` untuk mengelola database.
4. Di phpMyAdmin, klik tab **Databases** dan buat database baru dengan nama `ngode_app`.
5. Jika Anda memiliki file SQL (database yang telah disiapkan sebelumnya), lakukan langkah berikut:
   - Klik database `ngode_app` di phpMyAdmin.
   - Pilih tab **Import**.
   - Klik **Choose File** dan pilih file SQL yang telah Anda siapkan.
   - Klik **Go** untuk mengimpor struktur dan data database.
6. Pastikan impor berhasil dan tabel-tabel telah dibuat di database `ngode_app`.

### 5. Menjalankan Migrasi Database

Jika proyek menggunakan migrasi Laravel untuk membuat struktur database, Anda perlu menjalankan perintah migrasi.

1. Kembali ke terminal di direktori proyek.
2. Jalankan perintah berikut untuk menjalankan semua migrasi yang ada di folder `database/migrations`:

   ```bash
   php artisan migrate
   ```
3. Jika migrasi berhasil, Laravel akan membuat tabel-tabel yang diperlukan di database `ngode_app`. Jika ada kesalahan, periksa kembali konfigurasi di file `.env` atau pastikan tidak ada konflik dengan database yang telah diimpor sebelumnya.

### 6. Menghasilkan Kunci Aplikasi

Laravel memerlukan kunci aplikasi untuk keamanan (misalnya, untuk enkripsi). Kunci ini disimpan di file `.env` pada variabel `APP_KEY`.

1. Jalankan perintah berikut untuk menghasilkan kunci aplikasi:

   ```bash
   php artisan key:generate
   ```
2. Periksa file `.env` untuk memastikan nilai `APP_KEY` telah diperbarui.

### 7. Menjalankan Server Pengembangan

Sekarang, Anda dapat menjalankan proyek Laravel menggunakan server pengembangan bawaan.

1. Di terminal, jalankan perintah berikut:

   ```bash
   php artisan serve
   ```
2. Server akan berjalan, biasanya pada alamat `http://127.0.0.1:8000`. Salin alamat ini dan buka di browser.
3. Jika semuanya diatur dengan benar, Anda akan melihat halaman utama aplikasi Laravel.