class persegiPanjang {
  int panjang;
  int lebar;

  persegiPanjang (this.panjang, this.lebar);

  int hitungKeliling() {
    return (2*panjang) + (2*lebar);
  }

  int hitungLuas() {
    return panjang * lebar;
  }
}