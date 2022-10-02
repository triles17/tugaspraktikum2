class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String websiteLink;
  String ticketPrice;
  List<String> imageUrl;

  static var length;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.websiteLink,
    required this.openTime,
    required this.ticketPrice,
    required this.imageUrl,
  });
}

var tourismPlacelist = [
  TourismPlace(
      name: "Pantai Pangandaran",
      location: "Pangandaran, Jawa Barat",
      description: "Pantai Pangandaran merupakan obyek wisata yang terletak di Desa Pananjung, Kabupaten Pangandaran, Jawa Barat. memeiliki keistimewaan dengan keindahan pantai airnya yang jernih",
      openDays: 'Open Everyday',
      openTime: "24 Hours",
      ticketPrice: " Rp. 10.000,-Rp.515.000",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
      "https://asset.kompas.com/crops/7cMbOyFA9RbMHnmcSviK02KcTU4=/0x0:740x493/780x390/data/photo/2020/06/12/5ee3287e47e6f.jpg",
      "https://appback.pangandarankab.go.id/public/images/destinasi/22012021110634.jpg",
      "https://asset.kompas.com/crops/hcb1UisfVOtEQfAoNeDIX-VM7Ik=/0x0:740x493/780x390/data/photo/2020/06/12/5ee3283aa427d.jpg",
      ],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Swimming Pool',
      //   'Restaurant'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe533',
      // ]),
  TourismPlace(
      name: "Pantai Madasari",
      location: "Jl. Pantai Wisata, Masawah, Kec. Cimerak, Kab. Pangandaran, Jawa Barat 46595",
      description: "Keindahan panorama dan suasana yang disajikan obyek wisata pantai memang menjadi daya tarik utama. ",
      openDays: "Open Everyday",
      openTime: '06:00-18:00',
      ticketPrice: "Rp.2.500-Rp.160.000",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://assets.pikiran-rakyat.com/crop/8x99:761x574/x/photo/2022/02/01/3824017382.png",
        "https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Pantai-Madasari.jpg",
        "https://www.harapanrakyat.com/wp-content/uploads/2018/09/Pantai-Madasari-Pangandaran.jpg",
      ],
  ),
      // facility: [
      //   'High Speed Wi-Fi',
      //   'Free Parking',
      //   'Swimming Pool',
      //   'Free Breakfast',
      //   'Gym'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe533',
      //   '0xe580',
      // ]),
  TourismPlace(
      name: "Pantai Batu Hiu",
      location: "Berlokasi di Desa Ciliang, Kecamatan Parigi",
      description: "Pantai Batu Hiu adalah destinasi wisata alam yang menawarkan keindahan laut lepas Samudera Hindia dari bukit karang. Pantai Batu Hiu kerap disebut sebagai Tanah Lot nya Jawa Barat karena memiliki batu karang yang menjorok ke tengah laut seperti halnya Tanah Lot di Pulau Bali. ",
      openDays: "Open Everyday",
      openTime: "06:00-18:00",
      ticketPrice: " Rp. 9.000 - Rp.420.000",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://asset.kompas.com/crops/3i3UQiM6ABTXb2YUaTiwQ07CU04=/0x0:4275x2850/750x500/data/photo/2021/09/15/6141d31e7a3ca.jpg",
        "https://hardrockfm.com/wp-content/uploads/2012/06/images_2012_discount-tag_Batu_Hiu.jpg",
        "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/05/11/4285101615.jpg",
      ],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Spa',
      //   'Free Breakfast'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe5d8',
      //   '0xe533',
      // ]),
  // TourismPlace(
  //     name: "Pantai Batu Karas",
  //     location: "Bali",
  //     description: "Pantai Batu Karas merupakan salah satu objek wisata pantai yang ada di Kabupaten Pangandaran, tepatnya di Desa Batu Karas, Kecamatan Cijulang, Kabupaten Pangandaran, Provinsi Jawa Barat.",
  //     openDays: "Open Everyday",
  //     openTime: "06:00-18:00",
  //     ticketPrice: "Rp. 10.000- Rp.515.000",
  //     websiteLink:
  //     "https://www.mypangandaran.com/",
  //     imageUrl: [
  //       "https://www.kadinpangandaran.or.id/gambar/berita/berita-pantai-batu-karas-pangandaran-objek-wisata-yang-sudah-diakui-dunia-102-l.jpg",
  //       "https://www.harapanrakyat.com/wp-content/uploads/2019/07/Batukars-2.jpg",
  //       "https://www.bandoeng.co.id/wp-content/uploads/2021/06/Pantai-Batu-Karas-Pangandaran.jpg",
  //     ],
  // ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Swimming Pool',
      //   'Bar/Lounge',
      //   'Gym'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe6f1',
      //   '0xe580'
      // ]),
  TourismPlace(
      name: "Green Canyon",
      location: "Jalan Raya Cijulang Dusun. Karangpaci, RT.02/RW.10, Kertayasa, Kec. Cijulang, Kab. Pangandaran, Jawa Barat 46394",
      description: "gree canyon adalah salah satu destinasi wisata yang menyajikan alam dengan aliran sungai yang di apit oleh dua bukit bebatuan yang menembus goa ",
      openDays: "Everyday",
      openTime: "06:00-18:00",
      ticketPrice: "Rp.100.000- Rp. 250.000",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://cdn-cas.orami.co.id/parenting/images/Green-Canyon-Indonesia-1.width-1000.jpg",
        "https://www.homestaypangandaran.com/blog/wp-content/uploads/2021/11/Green-Canyon-Jawa-Barat.jpg",
        "https://www.indooutbound.com/wp-content/uploads/2018/08/greencanyon-2.jpg",
],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Valet Parking',
      //   'Swimming Pool',
      //   'Gym',
      //   'Coffee Shop'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe580',
      //   'Icons.coffee',
      // ]),
  TourismPlace(
      name: "Citumang",
      location: "Desa Bojong, Kecamatan Parigi, Kabupaten Pangandaran, Provinsi Jawa Barat.",
      description:
      "4",
      openDays: "Everyday",
      openTime: "06:00-18:00",
      ticketPrice: "19.000-Rp. 69.000",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://asset.kompas.com/crops/xvKFpH09GfoqYJqK9NGMAqpgK1Q=/0x0:585x390/375x240/data/photo/2021/09/15/6141d3e6b8159.png",
        "https://www.bandoeng.co.id/wp-content/uploads/2021/09/Tips-ke-Citumang-Pangandaran.jpg",
        "https://1.bp.blogspot.com/-VaIlGiUMYRE/X1Ij33SQRfI/AAAAAAAAKXA/WUSR-blenpcC_bGSUNXPhpwD_3Sq9V3DACLcBGAsYHQ/w400-h300/ccc.jpg",
      ],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Swimming Pool',
      //   'Gym',
      //   'Bar/Lounge'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe580',
      //   '0xe6f1',
      // ]),
  TourismPlace(
      name: "Pantai Karapyak",
      location: "Bagolo, Kalipucang, Pangandaran Regency,",
      description:
      "Destinasi ini memiliki daya tarik wisata berupa hamparan pasir putih nan elok yang dipadu dengan bebatuan karang di sepanjang garis pantainya. Pemandangan alamnya yang eksotis dan suasananya yang sejuk dibalut dengan semilirnya angin pantai yang tenang, membuat para wisatawan betah jika berlama-lama berada Pantai Karapyak.",
      openDays: "Everyday",
      openTime: "06:00-18:00",
      ticketPrice: "Rp.10.000- Rp.515.000",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://asset.kompas.com/crops/xekvsWKqZ19c8dIt7vHHFdkjYuA=/0x21:1080x741/490x326/data/photo/2022/08/13/62f7bd67dc4f1.jpg",
        "https://appback.pangandarankab.go.id/public/images/destinasi/23012021134736.jpg",
        "https://sikidang.com/wp-content/uploads/tips-berkunjung-ke-Pantai-Pasir-Putih-Karapyak.jpg",
      ],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Gym',
      //   'Free Breakfast'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe580',
      //   '0xe533',
      // ]),
  TourismPlace(
      name: "Cagar Alam",
      location: "Pangandaran",
      description:
      "Keindahan Cagar Alam Pangandaran dapat Anda nikmati di Taman Wisata Alam Pangandaran. Taman wisata ini berdiri di lahan seluas 530 hektar dan topografinya sebagian besar landai berkisar 2 sampai 3 meter di atas pemukaan laut.",
      openDays: "Open Everyday",
      openTime: "06:00-18:00",
      ticketPrice: "Rp. 10.000-Rp. 20.000",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://pict.sindonews.net/dyn/620/pena/news/2021/02/14/29/334350/kisah-tragis-punahnya-banteng-di-hutan-buru-belanda-cagar-alam-pangandaran-bpp.jpg",
        "https://3.bp.blogspot.com/-QZtHc-lH198/Vn5dwk8_FvI/AAAAAAAAB1s/C3V1bnK3vOY/s1600/rusa_pangandaran.jpg",
        "https://cdn.nativeindonesia.com/foto/cagar-alam-pangandaran/hewan-di-cagar-alam-pangandaran.jpg",
      ],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Swimming Pool',
      //   'Gym',
      //   'Free Breakfast'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe580',
      //   '0xe533'
      // ]),
  TourismPlace(
      name: "Ciwayang Body Rafting",
      location: "Jurago Rd, Cimindi, Cigugur, Pangandaran Regency",
      description:
      "Ciwayang Body Rafting ini menyuguhkan petualangan yang sangat seru, dimana kamu akan menyusuri alur sungai dengan arus yang cukup kencang. Bahkan katanya semi ekstrim yang pas banget untuk kamu yang menyukai tantangan.",
      openDays:"Open Everyday",
      openTime:"08:00-17.00",
      ticketPrice: "Rp.125.000-Rp.165.00",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://media-cdn.tripadvisor.com/media/photo-o/12/f8/ec/ba/lafayette-boutique-hotel.jpg",
        "https://media-cdn.tripadvisor.com/media/photo-o/0f/12/15/bd/lafayette-boutique-hotel.jpg",
        "https://media-cdn.tripadvisor.com/media/photo-o/0e/71/40/31/lafayette-boutique-hotel.jpg",
      ],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Swimming Pool',
      //   'Gym',
      //   'Free Breakfast'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe580',
      //   '0xe533',
      // ]),
  TourismPlace(
      name: "Pantai Pasir Putih",
      location: "Pananjung, Pangandaran",
      description:
      "Pantai Pasir Putih Pangandaran menawarkan pesona keindahan alam, yang berpadu dengan hamparan pasir putih. Selain itu, masih satu kawasan dengan Taman Wisata Dan Cagar Alam, serta wisata Pantai Pangandaran, sebagai gerbang awalnya.",
      ticketPrice: "Rp. 10.000,-Rp.515.000",
      openDays: "Open Everyday",
      openTime: "06:00-18:00",
      websiteLink:
      "https://www.mypangandaran.com/",
      imageUrl: [
        "https://cdn.pergidulu.com/wp-content/uploads/2016/09/Pantai-Pasir-Putih-Pangandaran-snorkelling.jpg",
        "https://cdn.pergidulu.com/wp-content/uploads/2016/09/Pantai-Pasir-Putih-Pangandaran-main-air.jpg",
        "https://cdn.pergidulu.com/wp-content/uploads/2016/09/Pantai-Pasir-Putih-Pangandaran-main-air.jpg",
      ],
  ),
      // facility: [
      //   'Free Wi-Fi',
      //   'Free Parking',
      //   'Swimming Pool',
      //   'Gym',
      //   'Free Breakfast'
      // ],
      // iconFacility: [
      //   '0xe6e7',
      //   '0xe39d',
      //   '0xe4dc',
      //   '0xe580',
      //   '0xe533',
      // ]),

];
