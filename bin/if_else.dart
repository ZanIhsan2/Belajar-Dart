void main() {
  var now = 7;
  var schoolGateCloseTime = 8;
  var schoolGateOpenTime = 6;
  if (now > schoolGateCloseTime) {
    print("Gerbang Sekolah sudah tutup");
  } else if (now < schoolGateCloseTime && now > schoolGateOpenTime) {
    print("Gerbang Sekolah masih dibuka");
  } else if (now == schoolGateOpenTime) {
    print("Gerbang Sekolah baru saja dibuka");
  } else {
    print("Gerbang Sekolah masih buka");
  }
}