class MessageBodyEntity {
  /*文本*/
  String message; //文本
  /*图像*/
  String fileName;
  int height;
  int width;
  String remoteUrl; //远程图
  String thumbnailUrl; //缩略图
  bool sendOriginalImage;
  MessageBodyEntity(
      {this.message,
      this.fileName,
      this.height,
      this.width,
      this.remoteUrl,
      this.thumbnailUrl,
      this.sendOriginalImage});

  MessageBodyEntity.fromMap(Map<String, dynamic> map)
      : this(
          message: map['message'],
          fileName: map['fileName'],
          height: map['height'],
          width: map['width'],
          remoteUrl: map['remoteUrl'],
          thumbnailUrl: map['thumbnailUrl'],
          sendOriginalImage: map['sendOriginalImage'],
        );
}
