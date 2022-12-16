import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Container(
            child: IconButton(
              icon: Icon(Icons.arrow_back, color: Color(0xFF1C6758)),
              onPressed: () {},
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Tanggal Jatuh Tempo",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: Color(0xFFAFABAB),
                ),
              ),
              SizedBox(height: 1),
              Text(
                "Sabtu, 08 Okt 2022 22:41 WIB",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: Color(0xFF444444),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "BCA Virtual Account",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 1),
                      Text(
                        "Transaksi Virtual Account",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: Color(0xFFAFABAB),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.withOpacity(0.2),
                    ),
                  )
                ],
              ),
              SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Nomor Virtual Account",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: Color(0xFFAFABAB),
                        ),
                      ),
                      SizedBox(height: 1),
                      Text(
                        "0918320930817437482",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xFF444444),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.withOpacity(0.2),
                    ),
                  )
                ],
              ),
              SizedBox(height: 24),
              Text(
                "Total Tagihan",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 1),
              Text(
                "Rp1.772.500",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  color: Color(0xFFFF6767),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 24),
              Text(
                "Detail Belanja",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Total Harga Barang",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xFFAFABAB),
                    ),
                  ),
                  Text(
                    "Rp. 1.772.500",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xFFAFABAB),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Total Ongkir Kirim",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xFFAFABAB),
                    ),
                  ),
                  Text(
                    "Rp. 12.000",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xFFAFABAB),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Asuransi",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xFFAFABAB),
                    ),
                  ),
                  Text(
                    "Rp. 1.000",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xFFAFABAB),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24),
              Divider(
                height: 2,
              ),
              SizedBox(height: 24),
              Text(
                "Pesanan akan dikonfirmasi oleh penjual apabila proses pembayaran telah berhasil.",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: Color(0xFFAFABAB),
                ),
              ),
              SizedBox(height: 24),
              SizedBox(
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Halaman Utama"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                        Color(0xFF1C6758),
                      ),
                    )),
                width: double.infinity,
              ),
              SizedBox(
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text("Cek Status Pembayaran"),
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(
                      Color(0xFF1C6758),
                    ),
                    overlayColor: MaterialStateProperty.all(
                      Color(0xFF1C6758),
                    ),
                  ),
                ),
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
