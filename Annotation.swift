class Annotation {

  enum annotationType {
    case text
    case image
    case audio
    case video
  }

  enum fileFormat {
    case jpg
    case png
    case tiff
    case wav
    case mp3
    case txt
  }

  enum category {
    case event
    case object
    case place
    case person
    case feeling
    case idea
  }

  var type : annotationType
  var fileformat : fileType
  var category : category
}
