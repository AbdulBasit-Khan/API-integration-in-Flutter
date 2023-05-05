/// success : true
/// message : "All Shops Data"
/// data : [{"_id":"6196377900622d794418644b","is_active":false,"created_at":"2021-11-18T09:03:04.356Z","name":"ONE","description":"Clothing store in Islamabad","shopemail":"ONE@gmail.com","shopaddress":"islamabad","shopcity":"Islamabad","userid":"6196377800622d7944186447","image":"https://www.shutterstock.com/image-photo/head-shot-portrait-close-smiling-confident-1714666150","__v":0,"images":[{"_id":"6197493700622d794418cded","filename":"images[0]-1637304627221-448731879.jpeg","url":"https://www.shutterstock.com/image-photo/30092019-riga-latvia-sports-girl-prepares-1616559388"},{"_id":"6197493700622d794418cdee","filename":"images[1]-1637304628418-102234457.jpeg","url":"https://www.shutterstock.com/image-photo/30092019-riga-latvia-sports-girl-prepares-1616559388"},{"_id":"6197493700622d794418cdef","filename":"images[2]-1637304629564-380376274.jpeg","url":"https://www.shutterstock.com/image-photo/30092019-riga-latvia-sports-girl-prepares-1616559388"}]}]

class ProductsModel {
  ProductsModel({
      bool? success, 
      String? message, 
      List<Data>? data,}){
    _success = success;
    _message = message;
    _data = data;
}

  ProductsModel.fromJson(dynamic json) {
    _success = json['success'];
    _message = json['message'];
    if (json['data'] != null) {
      _data = [];
      json['data'].forEach((v) {
        _data?.add(Data.fromJson(v));
      });
    }
  }
  bool? _success;
  String? _message;
  List<Data>? _data;
ProductsModel copyWith({  bool? success,
  String? message,
  List<Data>? data,
}) => ProductsModel(  success: success ?? _success,
  message: message ?? _message,
  data: data ?? _data,
);
  bool? get success => _success;
  String? get message => _message;
  List<Data>? get data => _data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['success'] = _success;
    map['message'] = _message;
    if (_data != null) {
      map['data'] = _data?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// _id : "6196377900622d794418644b"
/// is_active : false
/// created_at : "2021-11-18T09:03:04.356Z"
/// name : "ONE"
/// description : "Clothing store in Islamabad"
/// shopemail : "ONE@gmail.com"
/// shopaddress : "islamabad"
/// shopcity : "Islamabad"
/// userid : "6196377800622d7944186447"
/// image : "https://www.shutterstock.com/image-photo/head-shot-portrait-close-smiling-confident-1714666150"
/// __v : 0
/// images : [{"_id":"6197493700622d794418cded","filename":"images[0]-1637304627221-448731879.jpeg","url":"https://www.shutterstock.com/image-photo/30092019-riga-latvia-sports-girl-prepares-1616559388"},{"_id":"6197493700622d794418cdee","filename":"images[1]-1637304628418-102234457.jpeg","url":"https://www.shutterstock.com/image-photo/30092019-riga-latvia-sports-girl-prepares-1616559388"},{"_id":"6197493700622d794418cdef","filename":"images[2]-1637304629564-380376274.jpeg","url":"https://www.shutterstock.com/image-photo/30092019-riga-latvia-sports-girl-prepares-1616559388"}]

class Data {
  Data({
      String? id, 
      bool? isActive, 
      String? createdAt, 
      String? name, 
      String? description, 
      String? shopemail, 
      String? shopaddress, 
      String? shopcity, 
      String? userid, 
      String? image, 
      num? v, 
      List<Images>? images,}){
    _id = id;
    _isActive = isActive;
    _createdAt = createdAt;
    _name = name;
    _description = description;
    _shopemail = shopemail;
    _shopaddress = shopaddress;
    _shopcity = shopcity;
    _userid = userid;
    _image = image;
    _v = v;
    _images = images;
}

  Data.fromJson(dynamic json) {
    _id = json['_id'];
    _isActive = json['is_active'];
    _createdAt = json['created_at'];
    _name = json['name'];
    _description = json['description'];
    _shopemail = json['shopemail'];
    _shopaddress = json['shopaddress'];
    _shopcity = json['shopcity'];
    _userid = json['userid'];
    _image = json['image'];
    _v = json['__v'];
    if (json['images'] != null) {
      _images = [];
      json['images'].forEach((v) {
        _images?.add(Images.fromJson(v));
      });
    }
  }
  String? _id;
  bool? _isActive;
  String? _createdAt;
  String? _name;
  String? _description;
  String? _shopemail;
  String? _shopaddress;
  String? _shopcity;
  String? _userid;
  String? _image;
  num? _v;
  List<Images>? _images;
Data copyWith({  String? id,
  bool? isActive,
  String? createdAt,
  String? name,
  String? description,
  String? shopemail,
  String? shopaddress,
  String? shopcity,
  String? userid,
  String? image,
  num? v,
  List<Images>? images,
}) => Data(  id: id ?? _id,
  isActive: isActive ?? _isActive,
  createdAt: createdAt ?? _createdAt,
  name: name ?? _name,
  description: description ?? _description,
  shopemail: shopemail ?? _shopemail,
  shopaddress: shopaddress ?? _shopaddress,
  shopcity: shopcity ?? _shopcity,
  userid: userid ?? _userid,
  image: image ?? _image,
  v: v ?? _v,
  images: images ?? _images,
);
  String? get id => _id;
  bool? get isActive => _isActive;
  String? get createdAt => _createdAt;
  String? get name => _name;
  String? get description => _description;
  String? get shopemail => _shopemail;
  String? get shopaddress => _shopaddress;
  String? get shopcity => _shopcity;
  String? get userid => _userid;
  String? get image => _image;
  num? get v => _v;
  List<Images>? get images => _images;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['_id'] = _id;
    map['is_active'] = _isActive;
    map['created_at'] = _createdAt;
    map['name'] = _name;
    map['description'] = _description;
    map['shopemail'] = _shopemail;
    map['shopaddress'] = _shopaddress;
    map['shopcity'] = _shopcity;
    map['userid'] = _userid;
    map['image'] = _image;
    map['__v'] = _v;
    if (_images != null) {
      map['images'] = _images?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// _id : "6197493700622d794418cded"
/// filename : "images[0]-1637304627221-448731879.jpeg"
/// url : "https://www.shutterstock.com/image-photo/30092019-riga-latvia-sports-girl-prepares-1616559388"

class Images {
  Images({
      String? id, 
      String? filename, 
      String? url,}){
    _id = id;
    _filename = filename;
    _url = url;
}

  Images.fromJson(dynamic json) {
    _id = json['_id'];
    _filename = json['filename'];
    _url = json['url'];
  }
  String? _id;
  String? _filename;
  String? _url;
Images copyWith({  String? id,
  String? filename,
  String? url,
}) => Images(  id: id ?? _id,
  filename: filename ?? _filename,
  url: url ?? _url,
);
  String? get id => _id;
  String? get filename => _filename;
  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['_id'] = _id;
    map['filename'] = _filename;
    map['url'] = _url;
    return map;
  }

}