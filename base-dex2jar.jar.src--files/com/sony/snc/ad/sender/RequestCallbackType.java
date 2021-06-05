package com.sony.snc.ad.sender;

public enum RequestCallbackType {
  PermanentHide, TemporaryHide, Unknown;
  
  static {
    RequestCallbackType requestCallbackType1 = new RequestCallbackType("Unknown", 0);
    Unknown = requestCallbackType1;
    RequestCallbackType requestCallbackType2 = new RequestCallbackType("TemporaryHide", 1);
    TemporaryHide = requestCallbackType2;
    RequestCallbackType requestCallbackType3 = new RequestCallbackType("PermanentHide", 2);
    PermanentHide = requestCallbackType3;
    a = new RequestCallbackType[] { requestCallbackType1, requestCallbackType2, requestCallbackType3 };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/RequestCallbackType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */