package com.sony.songpal.ishinlib.ndk;

public class IntrfcHandheld {
  public static final int SKIPPED = 2;
  
  public static final int STAY = 0;
  
  public static final int VEHICLE = 1;
  
  static {
    System.loadLibrary("AEv2Wrapper");
  }
  
  public native void clear();
  
  public native void deinit(boolean paramBoolean);
  
  public native int detect(long paramLong, float[] paramArrayOffloat);
  
  public native int detectNow(float[] paramArrayOffloat);
  
  public native int init(boolean paramBoolean);
  
  public native void onAccel(long paramLong, float paramFloat1, float paramFloat2, float paramFloat3);
  
  public native void onGyro(long paramLong, float paramFloat1, float paramFloat2, float paramFloat3);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/ndk/IntrfcHandheld.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */