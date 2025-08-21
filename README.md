# Templat-LaTeX-Tugas-Akhir-Universitas-Indonesia
Templat ini di-*fork* dari Rifki Prakasya (Matematika 2021) dan disesuaikan dengan kebutuhan penelitian saya. 
Repositori asli https://github.com/RubikRif/Templat-LaTeX-Tugas-Akhir-Universitas-Indonesia.

Saya menjalankan templat ini menggunakan VS Code. Saya belum mencoba menjalankan dengan Overleaf sehingga Anda perlu menyesuaikannya kembali.

### Penyesuaian yang saya lakukan:
- Mengganti NatBib ke BibLaTex untuk (APA 7)
- Menambahkan Integrasi Zotero
- Menambahkan *leader* titik untuk halaman pada *unnumbered section*.

### Catatan: 
1. Karena penggunaan BibLaTex untuk APA 7 belum support Bahasa Indonesia, sehingga jika ada kata yang *overflow* pada halaman, kata tersebut perlu ditambahkan pada halaman ```hyphetenation.tex```.
2. Integrasi Zotero dapat dilihat pada halaman Better Bibtex untuk mengetahui dari sisi Zoteronya https://retorque.re/zotero-better-bibtex/installation/index.html.
3. Apa saja yang perlu diinstall di mesin Anda:
    - Distribusi LaTeX (https://www.latex-project.org/get/)
    - VSCode, berikut library-librarynya:
        - LaTeX Workshop
        - LaTeX
        - Zotero LaTeX
    - *Build Recipe*: ```latexmk (latexmkrc)```

## Langkah-langkah Pengisian 
1. Langkah pertama yang perlu dilakukan dalam menggunakan templat ini adalah pergi ke berkas "0-data.tex" untuk mengisi data Anda dan tugas akhir Anda.

2. Secara keseluruhan, templat ini dapat digunakan untuk mahasiswa S-1, S-2, maupun S-3. Namun, untuk S-3 ada sedikit perbedaan pada bagian Halaman Pengesahan. Oleh karena itu, jika Anda adalah mahasiswa S-3, pergi ke berkas "4-halaman_pengesahan.tex" untuk melakukan sedikit modifikasi yang juga sudah ada instruksinya di berkas tersebut.

3. Pengerjaan setiap BAB dilakukan secara terpisah di berkas "bab_n.tex" dengan n = 1,2,3,... Pada templat ini hanya ada sampai berkas "bab_4.tex". Jika tugas akhir Anda memiliki lebih dari 4 bab, maka Anda dapat menambahkan berkas bab tambahan yang diperlukan sendiri, serta melakukan "\include{bab_n}" dan "\cleardoublepage" di berkas "utama.tex" seperti yang telah dilakukan untuk BAB 1--4.

4. Format penulisan daftar pustaka/referensi pada templat ini adalah format APA. Jika fakultas Anda menggunakan format penulisan yang berbeda, mungkin Anda bisa mengulik sendiri cara menggunakan format lain :D

5. Lebih lanjut, penulisan daftar pustaka/referensi pada templat ini menggunakan file .bib (bibtex) karena banyak keuntungan dengan menggunakannya dibandingkan dengan cara manual. Jika Anda baru mengenal bibtex, Anda dapat mempelajarinya di laman resmi Overleaf. Namun, jika memang lebih suka cara manual, juga dipersilakan.
