# 🛍️ Ngode App – Platform E-Commerce untuk UMKM

**Ngode** adalah platform e-commerce berbasis Laravel yang dirancang khusus untuk mendukung para pelaku **UMKM (Usaha Mikro, Kecil, dan Menengah)** di Indonesia. Nama **Ngode** diambil dari bahasa Banyumas yang berarti _"kerja"_, yang mencerminkan semangat kami dalam mendorong produktivitas dan kemandirian pelaku usaha lokal.

Website ini menyajikan berbagai produk unggulan dari sektor UMKM seperti:

-   🍱 Produk pangan
-   🧵 Kerajinan tangan
-   👕 Fashion
-   🧺 Dan kategori lainnya

Kami menghadirkan fitur pencarian berdasarkan kategori untuk memudahkan pengguna menemukan produk sesuai kebutuhan mereka. Selain itu, sistem **rating dan ulasan** tersedia dan hanya bisa diberikan setelah transaksi berhasil, sehingga menjaga kualitas dan kepercayaan antar pengguna.

Kami juga tengah mengembangkan fitur-fitur inovatif seperti:

-   👗 **Try On (Virtual Fitting)** untuk fashion
-   🧊 **3D Product View** untuk produk kerajinan

Fitur ini masih dalam tahap prototype namun menjadi bagian dari visi kami untuk meningkatkan pengalaman belanja digital, khususnya produk yang membutuhkan visualisasi lebih dalam.

Kami terbuka untuk diskusi dan kolaborasi lebih lanjut.  
**Apakah Anda tertarik untuk membahas lebih lanjut?**  
Mari bersama-sama wujudkan dukungan nyata terhadap pertumbuhan UMKM lokal melalui teknologi!

---

## ⚙️ Langkah-Langkah Instalasi Ngode App

Ikuti panduan di bawah ini untuk menjalankan **Ngode App** secara lokal:

### 1. Buat Database

Buat database baru dengan nama:

ngode_app

> Pastikan nama ini sesuai dengan konfigurasi di file `.env`.

---

### 2. Clone Project & Masuk ke Folder

```bash
git clone https://github.com/kamu/ngode-app.git
cd ngode-app
```

### 3. Install Dependency Laravel

```bash
composer install
```

### 4. Salin File .env

```bash
cp .env.example .env
```

Lalu edit file .env dan sesuaikan konfigurasi database dan lainnya.

### 5. Generate App Key
```bash
php artisan key:generate
```

### 6. Migrasi dan Seed Database

```bash
php artisan migrate --seed
```
Ini akan membuat struktur tabel dan mengisi data dummy awal.


### 7. Jalankan Server Laravel
```bash
php artisan serve
```

Buka browser dan akses:

http://localhost:8000

### ✅ Aplikasi Siap Digunakan!

Silakan eksplorasi semua fitur yang tersedia.
Dukung UMKM Indonesia bersama Ngode App.

### 👨‍💻 Dibuat Oleh
Daffa Naufal Athallah - A12.2023.07078
Dibangun menggunakan Laravel 12 – dibuat dengan ❤️ demi kemajuan digital UMKM lokal.
