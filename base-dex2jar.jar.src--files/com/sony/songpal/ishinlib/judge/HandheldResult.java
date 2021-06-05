package com.sony.songpal.ishinlib.judge;

public class HandheldResult {
  private long a;
  
  private HandheldAct b;
  
  private float[] c;
  
  private boolean d;
  
  public HandheldResult(long paramLong) {
    this.a = paramLong;
    this.b = HandheldAct.STOPPED;
    this.c = null;
    this.d = false;
  }
  
  public HandheldResult(long paramLong, HandheldAct paramHandheldAct, float[] paramArrayOffloat) {
    this.a = paramLong;
    this.b = paramHandheldAct;
    this.c = (float[])paramArrayOffloat.clone();
    this.d = true;
  }
  
  public boolean a() {
    return this.d;
  }
  
  public long b() {
    return this.a;
  }
  
  public HandheldAct c() {
    return this.b;
  }
  
  public float[] d() {
    return this.c;
  }
  
  public String toString() {
    switch (null.a[this.b.ordinal()]) {
      default:
        return "";
      case 4:
        return "STOPPED";
      case 3:
        return "SKIPPED";
      case 2:
        return "VEHICLE";
      case 1:
        break;
    } 
    return "STAY";
  }
  
  public enum HandheldAct {
    SKIPPED,
    STAY(0),
    STOPPED(0),
    VEHICLE(1);
    
    private int mId;
    
    static {
    
    }
    
    HandheldAct(int param1Int1) {
      this.mId = param1Int1;
    }
    
    public static HandheldAct getEnum(int param1Int) {
      for (HandheldAct handheldAct : values()) {
        if (handheldAct.getInt() == param1Int)
          return handheldAct; 
      } 
      return STOPPED;
    }
    
    public int getInt() {
      return this.mId;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/judge/HandheldResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */