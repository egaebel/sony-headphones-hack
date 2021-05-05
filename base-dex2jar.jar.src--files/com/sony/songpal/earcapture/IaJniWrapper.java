package com.sony.songpal.earcapture;

public class IaJniWrapper {
  static {
    System.loadLibrary("iahttpaccess");
  }
  
  public native void cancel();
  
  public native byte[] get(String paramString, int paramInt);
  
  public native byte[] post(String paramString1, String paramString2, int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/IaJniWrapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */