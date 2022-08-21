class BrandStock {
  String name;
  String brand;
  String verified;
  String description;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  BrandStock({
    required this.name,
    required this.brand,
    required this.verified,
    required this.description,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var brandStockList = [
  BrandStock(
    name: "Adidas Forum Low M&M's Red",
    brand: 'Adidas',
    verified: 'Verified',
    description:
    "Everyone has their favourite M&M'S Brand colours — what's yours? Show it off with these adidas Forum shoes. The iconic basketball silhouette comes to life with different M&M'S characters' personalities, each shoe representing a different one through colours and playful details. Even the 3-Stripes get the chocolaty goodness treatment with groove lines that mimic the M&M'S bag's edges. Peanut-coloured lining and a character on the sockliner drives the fun, unexpected look home.",
    ticketPrice: 'IDR 780,000',
    imageAsset: 'images/1.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzM1OTI0LzhiMTBhNzVhNGZhN2U0N2I5MGVkYTA1YWE2OWRkNDQxLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzM1OTI0L2U4MDRjN2ZlNDUzMDFhNTUwZDFiMTAzODQzMjQ1Nzk2LnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzM1OTI0LzFkZjkwNjQ0MWRmM2NlNjYxZjg3YmI3MTk4OTc1NzEwLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ=='
    ],
  ),
  BrandStock(
    name: 'Jordan 1 Low Shadow Toe',
    brand: 'Nike',
    verified: 'Verified',
    description:
    'Despite historically opting for more experimental styles than its tallest counterpart, the Air Jordan 1 Low continues to revisit heritage colorways. Case in point?: A newly-surfaced “Smoke Grey Toe” option. Reminiscent of the original Air Jordan 1 “Shadow,” the upcoming sneakers cover the toe box in a lighter shade of grey. Overlays wrapped around the toe and along the tongue, then, deliver stark “Black” contrast, which also lands on the nylon tongue, leather profile swooshes and embroidered “Wings” emblem on the lower spine. Panels closest to the collar and around the heel further indulge in a muted “Smoke Grey” color.',
    ticketPrice: 'IDR 2,900,000',
    imageAsset: 'images/2.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzMyNTI1LzE5MTAyNmZkMjMyNzc3ZmVjNGI2MDhlMmUwNTYzNDkxLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzMyNTI1LzFlNzg4ZGRiY2IyYTFkNmQ4ZTY0M2NlN2JhNzkxYjU4LnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzMyNTI1L2IzNDdkYTk2NzhhNWIyOWM0M2I2OWUyZThjMjhhNDNmLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
    ],
  ),
  BrandStock(
    name: 'Jordan 11 Retro Cool Grey',
    brand: 'Nike',
    verified: 'Verified',
    description:
    'Not that any of you need a reminder, but the Air Jordan 11 “Cool Grey” is indeed releasing this holiday season. December 11th, 2021 to be exact, and with the emergence of Grade School size pairs, we are one stop closer towards sizing assurance of one of the year’s most widely anticipated releases. Originally debuting twenty years ago, the Air Jordan 11 “Cool Grey” has been more than fondly remembered; in fact, the Cool Grey hue is regarded among the best Retro colorways in history, and it’s often been replicated on a number of different sneakers – even outside Jordan Brand. While we typically expect the ballistic mesh nylon on the upper, the Cool Grey 11s employed a soft suede to add to that lifestyle effect. But with the patent leather mudguard already providing that unparalleled level of luxury and opulence, did it really need any help? Add in the icy outsoles (tinted blue for the modern era), and you have one of the most stylish, most eye-catching, and most recognizable sneakers in history.',
    ticketPrice: 'IDR 2,500,000',
    imageAsset: 'images/3.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI4MDE0Lzk2MjYwN2VmNDBjNzA2YmFjZjA2Y2M0ZWY2OWJjYWI2LnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI4MDE0LzMyNDRlMGJiNmU2NTNjZWM1NzJmMDBlZTZhOTBmYTczLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI4MDE0L2VmYmM1OWIzZTdjOTFkMDA5YTI0YWM1NGY1YjgxZjQ4LnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
    ],
  ),
  BrandStock(
    name: 'adidas Superstar White Black (W)',
    brand: 'adidas',
    verified: 'Verified',
    description:
    "This '70s sneaker began life as a court-dominating basketball shoe. It wasn't long before it was infiltrating the worlds of skateboarding and street style - not to mention the hip-hop main stage. These shoes keep the look classic with a coated leather upper. They feature all the authentic details, including zigzag edging on the 3-Stripes and the signature rubber shell toe.",
    ticketPrice: 'IDR 710,000',
    imageAsset: 'images/4.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE0NTA5L2I5YzdmYmUwYmUxOTNhNGI0ZmVkMGNhNmY0M2ZhYmQzLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE0NTA5L2IyNzRjYTU2MGQzNWMxNTkyYjJlODc3MzhkNDdlYjI2LnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE0NTA5Lzg0ZGRkMjc0NjYxZTM3MzUyMGVlODMxNWU3YTQ2MTE3LnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
    ],
  ),
  BrandStock(
    name: 'Converse Chuck Taylor All-Star 70s Hi Off-White',
    brand: 'Converse',
    verified: 'Verified',
    description:
    'Off-White and American footwear icon Converse have joined forces to create an energetic take on the Chuck 70. Unlike the first version, which featured a translucent upper and sole, this sequel leans toward the retro end by utilizing a full white canvas upper to reflect the origins of the everlasting sneaker. Virgil Abloh adds his recognizable flair by infusing bright orange elements and the signature stripe detail on the midsole, while the zip-tie and brand text on the medial side offer up the trendy look that’s been dominating footwear over the last year.',
    ticketPrice: 'IDR 5,000,000',
    imageAsset: 'images/5.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI0NDcvZDI2NjhmZWQtY2MwOS00Zjk3LWEwOTYtNzEzODMzNDY4NGVmLmpwZWciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjE0MDB9fX0=',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI0NDcvNTE4NzJjOTItNzlmYy00ZDE2LTllODMtY2YxYTkxMjBhOTJiLmpwZWciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjE0MDB9fX0=',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI0NDcvZjJkMzg2YzgtZmUwMS00ZDg4LTgxNTEtOWM4NmExOTE2YWRjLmpwZWciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjE0MDB9fX0=',
    ],
  ),
  BrandStock(
    name: 'adidas Trae Young 1 Christmas',
    brand: 'Adidas',
    verified: 'Verified',
    description:
    'adidas Trae Young 1 is a full Christmas graphic printed upper featuring Santa, ornaments, basketballs, and snowman motifs that can also be found on the insoles. Mint Green overlays and outsole with a special Trae stocking on the rear pull tab atop a responsive Boost cushioning in the heel completes the design.',
    ticketPrice: 'IDR 3,100,000',
    imageAsset: 'images/6.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI4NTkwL2E1NWE0ZGM4NzRmMGExODkzNGJmNjE3OWUwZDMwZDNiLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI4NTkwLzQ3NGEyODYzNTczMWJjYTg3NTE1MWM3OGFmMzdjMzg5LnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzI4NTkwL2ZhZDEwNjFjYzM3YjU2NWNlNzU3MmVjODYwYmUyNDIzLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
    ],
  ),
  BrandStock(
    name: 'Asics Gel Lyte Classic Tokyo',
    brand: 'Asics',
    verified: 'Verified',
    description:
    'TempThis edition references the Edo era of Japan, featuring recycled materials on the upper that are accented with a series of Japanese characters that represent the history and cultural metropolis of Tokyo.',
    ticketPrice: 'IDR 595,000',
    imageAsset: 'images/7.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE4NzYxLzE1MTg2Mjc4ZjU2ZGEyZDQxYjNiYWJmMGE3ZmRkZDEzLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE4NzYxLzkxOGMxZjEwZWQ3ZDBkNzk0YWIwMjdiM2Q2OTBhN2JkLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE4NzYxLzNiNGQ5ZWRmN2MyZjVmYWNhMDkzNTM4NDk4OWM0YWIzLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
    ],
  ),
  BrandStock(
    name: "Nike Air Force 1 '07 Triple White (W)",
    brand: 'Nike',
    verified: 'Verified',
    description:
    "The radiance lives on in the Nike Air Force 1 '07, the b-ball icon that puts a fresh spin on what you know best: crisp leather, bold colours and the perfect amount of flash to make you shine. The stitched leather overlays on the upper add heritage style, durability and support. Originally designed for hoops, Nike Air cushioning adds lightweight, all-day comfort. The low-cut silhouette adds a clean, streamlined look. The padded collar feels soft and comfortable.",
    ticketPrice: 'IDR 1,450,000',
    imageAsset: 'images/8.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE2ODgyLzU4ZGYwYjVjYjg2ZWMxZTRhNzdjYjU0NjgxMDYwOTYzLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE2ODgyL2UzNDM0YTI4MmI0MTcyMzhhNDhhMDg2ZTA5YzBkMzNlLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzE2ODgyLzZkOGIyZDgwOGU1ZDBiYzBkMTQ4ZWZlNTE3YzQ4MmNlLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTQwMH19fQ==',
    ],
  ),
  BrandStock(
    name: 'Nike Classic Cortez Leather (W)',
    brand: 'Nike',
    verified: 'Verified',
    description:
    "The Nike Classic Cortez Shoe is Nike's original running shoe, designed by Bill Bowerman and released in 1972. This version features a leather and synthetic leather construction for added durability.",
    ticketPrice: 'IDR 750,000',
    imageAsset: 'images/9.jpg',
    imageUrls: [
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzIzMzYvOWQxZTFkYWItYTY1NS00ZTZjLWI2NjItZjQ0YzBiNDViMjkxLmpwZWciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjE0MDB9fX0=',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzIzMzYvZjEwN2ZhZjMtYWZhMC00ZTY4LWJmOTUtZDA5YjliZGE1M2QwLmpwZWciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjE0MDB9fX0=',
      'https://d5ibtax54de3q.cloudfront.net/eyJidWNrZXQiOiJraWNrYXZlbnVlLWFzc2V0cyIsImtleSI6InByb2R1Y3RzLzIzMzYvOGYxZTY5MGQtM2NhNS00OGExLWJjZjctZjg2YzIyYzEyNjU4LmpwZWciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjE0MDB9fX0=',
    ],
  ),
];