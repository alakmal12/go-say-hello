module github.com/alakmal12/go-say-hello/v2

go 1.19


// file ini merupakan module atau library untuk versi golang
// untuk membuat module di golbf cukup ketikan di dalam directory untuk menyimpan module, ketikan perintah
// go mod init nama modulenya
// nama module gak boleh pakai spasi
// go modules sudah terintegrasi git dengan baik
// setelah membuat module nanti akan ada dua baris
// baris pertama adalah nama modulenya
// baris ketiga adalah nama versi golang yg dipakai
// kalau ingin dirilis di git kita tidak perlu membuat versi softwarenya
// cukup buat saja  nama tag dan push kedalam git
// module yg kita buat


// untuk melakukan perubahan besar tinggal tambahkan versinya dengan menambahkan /vnamaversi ke 
//belakang darinama modul golang saat ini
// lalu push lagi versi terbarunya ke github
// biasanya developer golang menambahkan  /vversi dibelakang nama moduke nya jika terjadi mayor update
// sehingga jika ingin diupgrade di dependencies nya tinggal hapus require yg versi lama , lalu ketikan perintah diterminal
// go get namamodulebaru/vversibaru , nanti sudah otomatis keganti versinya
