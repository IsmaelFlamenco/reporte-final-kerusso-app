import 'dart:convert';

AddressModel addressModelFromJson(String str) =>
    AddressModel.fromJson(json.decode(str));

String addressModelToJson(AddressModel data) => json.encode(data.toJson());

class AddressModel {
  AddressModel({
    required this.id,
    required this.referenceId,
    required this.fullAddress,
    required this.references,
    required this.latitud,
    required this.longitude,
  });

  String id;
  String referenceId;
  String fullAddress;
  String references;
  String latitud;
  String longitude;

  factory AddressModel.fromJson(Map<String, dynamic> json) => AddressModel(
        id: json["id"],
        referenceId: json["ReferenceId"],
        fullAddress: json["FullAddress"],
        references: json["References"],
        latitud: json["Latitud"],
        longitude: json["Longitude"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "ReferenceId": referenceId,
        "FullAddress": fullAddress,
        "References": references,
        "Latitud": latitud,
        "Longitude": longitude,
      };
}
