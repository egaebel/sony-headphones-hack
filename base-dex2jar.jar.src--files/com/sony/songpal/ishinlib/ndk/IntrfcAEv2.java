package com.sony.songpal.ishinlib.ndk;

import com.sony.songpal.ishinlib.ndk.models.Aev2In;
import com.sony.songpal.ishinlib.ndk.models.Aev2Out;

public class IntrfcAEv2 {
  static {
    System.loadLibrary("AEv2Wrapper");
  }
  
  public native void aev2CleanLib();
  
  public native int aev2GetVer();
  
  public native int aev2InitLib(String paramString);
  
  public native void aev2ProcData(Aev2In paramAev2In, Aev2Out paramAev2Out);
  
  public native void aev2ResetLib();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/ndk/IntrfcAEv2.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */