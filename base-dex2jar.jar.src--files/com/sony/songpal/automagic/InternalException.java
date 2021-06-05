package com.sony.songpal.automagic;

class InternalException extends Exception {
  private final Error mError;
  
  public InternalException(Error paramError) {
    this.mError = paramError;
  }
  
  public Error getError() {
    return this.mError;
  }
  
  public enum Error {
    DECRYPT_FAILED, DOWNLOAD_FAILED, ILLEGAL_ARGUMENT, INVALID_INFORMATION_FILE_BODY, INVALID_INFORMATION_FILE_HEADER, PARSE_FAILED, WRONG_DIGEST;
    
    static {
      INVALID_INFORMATION_FILE_HEADER = new Error("INVALID_INFORMATION_FILE_HEADER", 3);
      INVALID_INFORMATION_FILE_BODY = new Error("INVALID_INFORMATION_FILE_BODY", 4);
      DECRYPT_FAILED = new Error("DECRYPT_FAILED", 5);
      WRONG_DIGEST = new Error("WRONG_DIGEST", 6);
      a = new Error[] { ILLEGAL_ARGUMENT, DOWNLOAD_FAILED, PARSE_FAILED, INVALID_INFORMATION_FILE_HEADER, INVALID_INFORMATION_FILE_BODY, DECRYPT_FAILED, WRONG_DIGEST };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/InternalException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */