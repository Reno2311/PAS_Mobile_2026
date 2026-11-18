import 'package:get/get.dart';
import 'package:pas_flutter2026/menu/home/produk_model.dart';

class ListProdukController extends GetxController {
  RxList<ProdukModel> produkList = [
    ProdukModel(
      namaProduk: 'Nasi Goreng Spesial ', 
      harga: 25000, 
      description: 'Nasi goreng bumbu rempah dengan telur mata sapi,ayam suwir, dan kerupuk', 
      imageProduk: 'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf?w=600'),
    ProdukModel(
      namaProduk: 'Nasi Goreng Spesial ', 
      harga: 30000, 
      description: 'Ayam bakar olesan madu murni lengkap dengan sambal terasi dan lalapan.', 
      imageProduk: 'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf?w=600'),
    ProdukModel(
      namaProduk: 'Sate Ayam Madura', 
      harga: 28000, 
      description: '10 tusuk sate ayam daging pilihan dengan siraman bumbu kacang kental.', 
      imageProduk: 'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf?w=600'),
    ProdukModel(
      namaProduk: 'Mie Ayam Bakso', 
      harga: 20000, 
      description: 'Mie kenyal dengan topping ayam kecap, sawi hijau, dan 2 butir bakso sapi.', 
      imageProduk: 'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf?w=600'),
    ProdukModel(
      namaProduk: 'Es Teh Manis Jumbo', 
      harga: 8000, 
      description: 'Minuman teh melati segar dengan gula asli dan es batu kristal.', 
      imageProduk: 'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf?w=600'),
  ].obs;
}