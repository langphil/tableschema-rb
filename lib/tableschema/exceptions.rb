module TableSchema
  class Exception < ::Exception ; end

  class SchemaException < Exception
    attr_reader :message

    def initialize message
      @message = message
    end
  end

  class MultipleInvalid < Exception
    attr_reader :message, :errors

    def initialize(message, errors=[])
      @message = message
      @errors = errors
    end
  end

  class InvalidFormat < Exception ; end
  class InvalidCast < Exception ; end
  class InvalidEmail < Exception ; end
  class InvalidURI < Exception ; end
  class InvalidUUID < Exception ; end
  class InvalidBinary < Exception ; end
  class InvalidObjectType < Exception ; end
  class InvalidArrayType < Exception ; end
  class InvalidDateType < Exception ; end
  class InvalidTimeType < Exception ; end
  class InvalidDateTimeType < Exception ; end
  class InvalidYearType < Exception; end
  class InvalidYearMonthType < Exception; end
  class InvalidDurationType < Exception; end
  class InvalidGeoJSONType < Exception ; end
  class InvalidTopoJSONType < Exception ; end
  class InvalidGeoPointType < Exception ; end
  class ConstraintError < Exception ; end
  class ConstraintNotSupported < Exception ; end
  class ConversionError < Exception ; end
end
