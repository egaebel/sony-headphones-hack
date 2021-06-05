package com.sony.songpal.adsdkfunctions.common;

public enum AdRequestError {
  NETWORK_ERROR, NOT_EXIST_AD, REQUEST_CANCELED, UNKNOWN_ERROR;
  
  static {
    NETWORK_ERROR = new AdRequestError("NETWORK_ERROR", 1);
    REQUEST_CANCELED = new AdRequestError("REQUEST_CANCELED", 2);
    UNKNOWN_ERROR = new AdRequestError("UNKNOWN_ERROR", 3);
    a = new AdRequestError[] { NOT_EXIST_AD, NETWORK_ERROR, REQUEST_CANCELED, UNKNOWN_ERROR };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/common/AdRequestError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */