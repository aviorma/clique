require 'vertx/util/utils.rb'
# Generated from io.vertx.ext.web.FileUpload
module VertxWeb
  #  Represents a file-upload from an HTTP multipart form submission.
  #  <p>
  class FileUpload
    # @private
    # @param j_del [::VertxWeb::FileUpload] the java delegate
    def initialize(j_del)
      @j_del = j_del
    end
    # @private
    # @return [::VertxWeb::FileUpload] the underlying java delegate
    def j_del
      @j_del
    end
    #  @return the name of the upload as provided in the form submission
    # @return [String]
    def name
      if !block_given?
        return @j_del.java_method(:name, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling name()"
    end
    #  @return the actual temporary file name on the server where the file was uploaded to.
    # @return [String]
    def uploaded_file_name
      if !block_given?
        return @j_del.java_method(:uploadedFileName, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling uploaded_file_name()"
    end
    #  @return the file name of the upload as provided in the form submission
    # @return [String]
    def file_name
      if !block_given?
        return @j_del.java_method(:fileName, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling file_name()"
    end
    #  @return the size of the upload, in bytes
    # @return [Fixnum]
    def size
      if !block_given?
        return @j_del.java_method(:size, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling size()"
    end
    #  @return the content type (MIME type) of the upload
    # @return [String]
    def content_type
      if !block_given?
        return @j_del.java_method(:contentType, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling content_type()"
    end
    #  @return the content transfer encoding of the upload - this describes how the upload was encoded in the form submission.
    # @return [String]
    def content_transfer_encoding
      if !block_given?
        return @j_del.java_method(:contentTransferEncoding, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling content_transfer_encoding()"
    end
    #  @return the charset of the upload
    # @return [String]
    def char_set
      if !block_given?
        return @j_del.java_method(:charSet, []).call()
      end
      raise ArgumentError, "Invalid arguments when calling char_set()"
    end
  end
end
