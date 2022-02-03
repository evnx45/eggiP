// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booksmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooksModel _$BooksModelFromJson(Map<String, dynamic> json) => BooksModel(
      id_book: json['id_book'] as int,
      image: json['image'] as String,
      judulbuku: json['judulbuku'] as String,
      subtitle: json['subtitle'] as String,
      rating: json['rating'] as double,
      story: json['story'] as String,
      genre: json['genre'] as List<String>,
      summary: json['summary'] as String,
    );

Map<String, dynamic> _$BooksModelToJson(BooksModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'rating': instance.rating,
      'story': instance.story,
      'genre': instance.genre,
      'summary': instance.summary
    };
