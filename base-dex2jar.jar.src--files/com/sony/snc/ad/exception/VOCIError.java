package com.sony.snc.ad.exception;

public enum VOCIError {
  CONNECTION_ERROR, ILLEGAL_STATE, INTERNAL, INVALID_EXTENSION_FORMAT, INVALID_LAYOUT_FORMAT, INVALID_PARAMETER, REQUEST_TIMEOUT, SERVER_ERROR;
  
  public final int a;
  
  public final String b;
  
  static {
    VOCIError vOCIError1 = new VOCIError("INVALID_PARAMETER", 0, 0, "Invalid parameter has been set.");
    INVALID_PARAMETER = vOCIError1;
    VOCIError vOCIError2 = new VOCIError("REQUEST_TIMEOUT", 1, 1, "Communication timeout has occurred.");
    REQUEST_TIMEOUT = vOCIError2;
    VOCIError vOCIError3 = new VOCIError("CONNECTION_ERROR", 2, 2, "Could not connect to server.");
    CONNECTION_ERROR = vOCIError3;
    VOCIError vOCIError4 = new VOCIError("SERVER_ERROR", 3, 3, "Error was returned from the server.");
    SERVER_ERROR = vOCIError4;
    VOCIError vOCIError5 = new VOCIError("INVALID_LAYOUT_FORMAT", 4, 4, "A format violation in the layout file has been detected. ");
    INVALID_LAYOUT_FORMAT = vOCIError5;
    VOCIError vOCIError6 = new VOCIError("INVALID_EXTENSION_FORMAT", 5, 5, "An extension file format violation was detected. ");
    INVALID_EXTENSION_FORMAT = vOCIError6;
    VOCIError vOCIError7 = new VOCIError("INTERNAL", 6, 6, "An internal error has occurred.");
    INTERNAL = vOCIError7;
    VOCIError vOCIError8 = new VOCIError("ILLEGAL_STATE", 7, 7, "An illegal state was detected. ");
    ILLEGAL_STATE = vOCIError8;
    c = new VOCIError[] { vOCIError1, vOCIError2, vOCIError3, vOCIError4, vOCIError5, vOCIError6, vOCIError7, vOCIError8 };
  }
  
  VOCIError(int paramInt1, String paramString1) {
    this.a = paramInt1;
    this.b = paramString1;
  }
  
  public final int getCode() {
    return this.a;
  }
  
  public final String getMessage() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/exception/VOCIError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */