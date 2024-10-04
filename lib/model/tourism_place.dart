class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Kejawanan',
    location: 'Cirebon',
    description:
        'Pantai Kejawanan Cirebon adalah salah satu dari pantai yang berada di wilayah Kota Cirebon, Jawa Barat, Indonesia. Lokasi Pantai Kejawanan Cirebon dapat diakses oleh masyarakat umum. Pantai Kejawanan Cirebon dimanfaatkan sebagai pelabuhan, tempat pelelangan ikan dan wisata pantai. ',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/pantai-kejawanan.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/f0/7d/71/view-saat-sunset.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/9c/73/4f/penuh-pengunjung.jpg?w=1200&h=-1&s=1',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/537/2023/09/11/Pantai-Kejawanan-1101381919.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Sunyaragi',
    location: 'Cirebon',
    description:
        'Gua Sunyaragi atau Taman Sari Guwa Sunyaragi adalah sebuah gua buatan yang berlokasi di kelurahan Sunyaragi, Kesambi, Kota Cirebon dimana terdapat bangunan mirip candi yang disebut Gua Sunyaragi, atau Taman Air Sunyaragi, atau sering disebut sebagai Tamansari Sunyaragi. Nama "Sunyaragi" berasal dari kata "sunya" yang artinya sepi dan "ragi" yang berarti raga, keduanya adalah bahasa Sanskerta. Tujuan utama didirikannya gua tersebut adalah sebagai tempat beristirahat dan meditasi para Sultan Cirebon dan keluarganya. ',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/goa-sunyaragi-cirebon.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/01/22/taman-goa-sunyaragi-cirebon-5_169.jpeg?w=600&q=90',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/f3/0f/89/photo8jpg.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/02/a9/34/7f/filename-img-2998a-jpg.jpg?w=600&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Keraton Kesepuhan',
    location: 'Cirebon',
    description:
        'Keraton Kasepuhan adalah keraton yang terletak di kelurahan Kesepuhan, Lemahwungkuk, Cirebon. Makna di setiap sudut arsitektur keraton ini pun terkenal paling bersejarah. Halaman depan keraton ini dikelilingi tembok bata merah dan terdapat pendopo di dalamnya.[1] Keraton Kasepuhan adalah bangunan yang dahulu bernama keraton Pakungwati[2] yang pernah menjadi pusat pemerintahan Kasultanan Cirebon.Keraton ini memiliki museum yang cukup lengkap dan berisi benda pusaka dan lukisan koleksi kerajaan. Salah satu koleksi yaitu kereta Singa Barong yang merupakan kereta kencana Sunan Gunung Jati. Kereta tersebut saat ini tidak lagi dipergunakan dan hanya dikeluarkan pada tiap 1 Syawal untuk dimandikan.Bagian dalam keraton ini terdiri dari bangunan utama yang berwarna putih. Di dalamnya terdapat ruang tamu, ruang tidur dan singgasana raja. ',
    openDays: 'Open Tuesday - Sunday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/keraton-kasepuhan.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/8d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/0d/b4/cd/keraton-kasepuhan.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/7d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kejawanan',
    location: 'Cirebon',
    description:
        'Pantai Kejawanan Cirebon adalah salah satu dari pantai yang berada di wilayah Kota Cirebon, Jawa Barat, Indonesia. Lokasi Pantai Kejawanan Cirebon dapat diakses oleh masyarakat umum. Pantai Kejawanan Cirebon dimanfaatkan sebagai pelabuhan, tempat pelelangan ikan dan wisata pantai. ',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/pantai-kejawanan.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/f0/7d/71/view-saat-sunset.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/9c/73/4f/penuh-pengunjung.jpg?w=1200&h=-1&s=1',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/537/2023/09/11/Pantai-Kejawanan-1101381919.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Sunyaragi',
    location: 'Cirebon',
    description:
        'Gua Sunyaragi atau Taman Sari Guwa Sunyaragi adalah sebuah gua buatan yang berlokasi di kelurahan Sunyaragi, Kesambi, Kota Cirebon dimana terdapat bangunan mirip candi yang disebut Gua Sunyaragi, atau Taman Air Sunyaragi, atau sering disebut sebagai Tamansari Sunyaragi. Nama "Sunyaragi" berasal dari kata "sunya" yang artinya sepi dan "ragi" yang berarti raga, keduanya adalah bahasa Sanskerta. Tujuan utama didirikannya gua tersebut adalah sebagai tempat beristirahat dan meditasi para Sultan Cirebon dan keluarganya. ',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/goa-sunyaragi-cirebon.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/01/22/taman-goa-sunyaragi-cirebon-5_169.jpeg?w=600&q=90',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/f3/0f/89/photo8jpg.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/02/a9/34/7f/filename-img-2998a-jpg.jpg?w=600&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Keraton Kesepuhan',
    location: 'Cirebon',
    description:
        'Keraton Kasepuhan adalah keraton yang terletak di kelurahan Kesepuhan, Lemahwungkuk, Cirebon. Makna di setiap sudut arsitektur keraton ini pun terkenal paling bersejarah. Halaman depan keraton ini dikelilingi tembok bata merah dan terdapat pendopo di dalamnya.[1] Keraton Kasepuhan adalah bangunan yang dahulu bernama keraton Pakungwati[2] yang pernah menjadi pusat pemerintahan Kasultanan Cirebon.Keraton ini memiliki museum yang cukup lengkap dan berisi benda pusaka dan lukisan koleksi kerajaan. Salah satu koleksi yaitu kereta Singa Barong yang merupakan kereta kencana Sunan Gunung Jati. Kereta tersebut saat ini tidak lagi dipergunakan dan hanya dikeluarkan pada tiap 1 Syawal untuk dimandikan.Bagian dalam keraton ini terdiri dari bangunan utama yang berwarna putih. Di dalamnya terdapat ruang tamu, ruang tidur dan singgasana raja. ',
    openDays: 'Open Tuesday - Sunday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/keraton-kasepuhan.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/8d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/0d/b4/cd/keraton-kasepuhan.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/7d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kejawanan',
    location: 'Cirebon',
    description:
        'Pantai Kejawanan Cirebon adalah salah satu dari pantai yang berada di wilayah Kota Cirebon, Jawa Barat, Indonesia. Lokasi Pantai Kejawanan Cirebon dapat diakses oleh masyarakat umum. Pantai Kejawanan Cirebon dimanfaatkan sebagai pelabuhan, tempat pelelangan ikan dan wisata pantai. ',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/pantai-kejawanan.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/f0/7d/71/view-saat-sunset.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/9c/73/4f/penuh-pengunjung.jpg?w=1200&h=-1&s=1',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/537/2023/09/11/Pantai-Kejawanan-1101381919.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Sunyaragi',
    location: 'Cirebon',
    description:
        'Gua Sunyaragi atau Taman Sari Guwa Sunyaragi adalah sebuah gua buatan yang berlokasi di kelurahan Sunyaragi, Kesambi, Kota Cirebon dimana terdapat bangunan mirip candi yang disebut Gua Sunyaragi, atau Taman Air Sunyaragi, atau sering disebut sebagai Tamansari Sunyaragi. Nama "Sunyaragi" berasal dari kata "sunya" yang artinya sepi dan "ragi" yang berarti raga, keduanya adalah bahasa Sanskerta. Tujuan utama didirikannya gua tersebut adalah sebagai tempat beristirahat dan meditasi para Sultan Cirebon dan keluarganya. ',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/goa-sunyaragi-cirebon.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/01/22/taman-goa-sunyaragi-cirebon-5_169.jpeg?w=600&q=90',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/f3/0f/89/photo8jpg.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/02/a9/34/7f/filename-img-2998a-jpg.jpg?w=600&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Keraton Kesepuhan',
    location: 'Cirebon',
    description:
        'Keraton Kasepuhan adalah keraton yang terletak di kelurahan Kesepuhan, Lemahwungkuk, Cirebon. Makna di setiap sudut arsitektur keraton ini pun terkenal paling bersejarah. Halaman depan keraton ini dikelilingi tembok bata merah dan terdapat pendopo di dalamnya.[1] Keraton Kasepuhan adalah bangunan yang dahulu bernama keraton Pakungwati[2] yang pernah menjadi pusat pemerintahan Kasultanan Cirebon.Keraton ini memiliki museum yang cukup lengkap dan berisi benda pusaka dan lukisan koleksi kerajaan. Salah satu koleksi yaitu kereta Singa Barong yang merupakan kereta kencana Sunan Gunung Jati. Kereta tersebut saat ini tidak lagi dipergunakan dan hanya dikeluarkan pada tiap 1 Syawal untuk dimandikan.Bagian dalam keraton ini terdiri dari bangunan utama yang berwarna putih. Di dalamnya terdapat ruang tamu, ruang tidur dan singgasana raja. ',
    openDays: 'Open Tuesday - Sunday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/keraton-kasepuhan.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/8d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/0d/b4/cd/keraton-kasepuhan.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/7d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kejawanan',
    location: 'Cirebon',
    description:
        'Pantai Kejawanan Cirebon adalah salah satu dari pantai yang berada di wilayah Kota Cirebon, Jawa Barat, Indonesia. Lokasi Pantai Kejawanan Cirebon dapat diakses oleh masyarakat umum. Pantai Kejawanan Cirebon dimanfaatkan sebagai pelabuhan, tempat pelelangan ikan dan wisata pantai. ',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/pantai-kejawanan.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/f0/7d/71/view-saat-sunset.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/9c/73/4f/penuh-pengunjung.jpg?w=1200&h=-1&s=1',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/537/2023/09/11/Pantai-Kejawanan-1101381919.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Sunyaragi',
    location: 'Cirebon',
    description:
        'Gua Sunyaragi atau Taman Sari Guwa Sunyaragi adalah sebuah gua buatan yang berlokasi di kelurahan Sunyaragi, Kesambi, Kota Cirebon dimana terdapat bangunan mirip candi yang disebut Gua Sunyaragi, atau Taman Air Sunyaragi, atau sering disebut sebagai Tamansari Sunyaragi. Nama "Sunyaragi" berasal dari kata "sunya" yang artinya sepi dan "ragi" yang berarti raga, keduanya adalah bahasa Sanskerta. Tujuan utama didirikannya gua tersebut adalah sebagai tempat beristirahat dan meditasi para Sultan Cirebon dan keluarganya. ',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/goa-sunyaragi-cirebon.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/01/22/taman-goa-sunyaragi-cirebon-5_169.jpeg?w=600&q=90',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/f3/0f/89/photo8jpg.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/02/a9/34/7f/filename-img-2998a-jpg.jpg?w=600&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Keraton Kesepuhan',
    location: 'Cirebon',
    description:
        'Keraton Kasepuhan adalah keraton yang terletak di kelurahan Kesepuhan, Lemahwungkuk, Cirebon. Makna di setiap sudut arsitektur keraton ini pun terkenal paling bersejarah. Halaman depan keraton ini dikelilingi tembok bata merah dan terdapat pendopo di dalamnya.[1] Keraton Kasepuhan adalah bangunan yang dahulu bernama keraton Pakungwati[2] yang pernah menjadi pusat pemerintahan Kasultanan Cirebon.Keraton ini memiliki museum yang cukup lengkap dan berisi benda pusaka dan lukisan koleksi kerajaan. Salah satu koleksi yaitu kereta Singa Barong yang merupakan kereta kencana Sunan Gunung Jati. Kereta tersebut saat ini tidak lagi dipergunakan dan hanya dikeluarkan pada tiap 1 Syawal untuk dimandikan.Bagian dalam keraton ini terdiri dari bangunan utama yang berwarna putih. Di dalamnya terdapat ruang tamu, ruang tidur dan singgasana raja. ',
    openDays: 'Open Tuesday - Sunday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/keraton-kasepuhan.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/8d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/0d/b4/cd/keraton-kasepuhan.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/7d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kejawanan',
    location: 'Cirebon',
    description:
        'Pantai Kejawanan Cirebon adalah salah satu dari pantai yang berada di wilayah Kota Cirebon, Jawa Barat, Indonesia. Lokasi Pantai Kejawanan Cirebon dapat diakses oleh masyarakat umum. Pantai Kejawanan Cirebon dimanfaatkan sebagai pelabuhan, tempat pelelangan ikan dan wisata pantai. ',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/pantai-kejawanan.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/f0/7d/71/view-saat-sunset.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/9c/73/4f/penuh-pengunjung.jpg?w=1200&h=-1&s=1',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/537/2023/09/11/Pantai-Kejawanan-1101381919.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Sunyaragi',
    location: 'Cirebon',
    description:
        'Gua Sunyaragi atau Taman Sari Guwa Sunyaragi adalah sebuah gua buatan yang berlokasi di kelurahan Sunyaragi, Kesambi, Kota Cirebon dimana terdapat bangunan mirip candi yang disebut Gua Sunyaragi, atau Taman Air Sunyaragi, atau sering disebut sebagai Tamansari Sunyaragi. Nama "Sunyaragi" berasal dari kata "sunya" yang artinya sepi dan "ragi" yang berarti raga, keduanya adalah bahasa Sanskerta. Tujuan utama didirikannya gua tersebut adalah sebagai tempat beristirahat dan meditasi para Sultan Cirebon dan keluarganya. ',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/goa-sunyaragi-cirebon.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/01/22/taman-goa-sunyaragi-cirebon-5_169.jpeg?w=600&q=90',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/f3/0f/89/photo8jpg.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/02/a9/34/7f/filename-img-2998a-jpg.jpg?w=600&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Keraton Kesepuhan',
    location: 'Cirebon',
    description:
        'Keraton Kasepuhan adalah keraton yang terletak di kelurahan Kesepuhan, Lemahwungkuk, Cirebon. Makna di setiap sudut arsitektur keraton ini pun terkenal paling bersejarah. Halaman depan keraton ini dikelilingi tembok bata merah dan terdapat pendopo di dalamnya.[1] Keraton Kasepuhan adalah bangunan yang dahulu bernama keraton Pakungwati[2] yang pernah menjadi pusat pemerintahan Kasultanan Cirebon.Keraton ini memiliki museum yang cukup lengkap dan berisi benda pusaka dan lukisan koleksi kerajaan. Salah satu koleksi yaitu kereta Singa Barong yang merupakan kereta kencana Sunan Gunung Jati. Kereta tersebut saat ini tidak lagi dipergunakan dan hanya dikeluarkan pada tiap 1 Syawal untuk dimandikan.Bagian dalam keraton ini terdiri dari bangunan utama yang berwarna putih. Di dalamnya terdapat ruang tamu, ruang tidur dan singgasana raja. ',
    openDays: 'Open Tuesday - Sunday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/keraton-kasepuhan.jpeg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/8d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/0d/b4/cd/keraton-kasepuhan.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/62/a5/7d/keraton-kasepuhan.jpg?w=700&h=-1&s=1',
    ],
  ),
];
