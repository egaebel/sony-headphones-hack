package com.sony.songpal.ishinlib.judge;

public class AEv2Result {
  private long a;
  
  private AEv2Act b;
  
  private float[] c;
  
  private boolean d;
  
  public AEv2Result(long paramLong) {
    this.a = paramLong;
    this.b = AEv2Act.NONE;
    this.c = null;
    this.d = false;
  }
  
  public AEv2Result(long paramLong, AEv2Act paramAEv2Act, float[] paramArrayOffloat) {
    this.a = paramLong;
    this.b = paramAEv2Act;
    this.c = (float[])paramArrayOffloat.clone();
    this.d = true;
  }
  
  public boolean a() {
    return this.d;
  }
  
  public long b() {
    return this.a;
  }
  
  public AEv2Act c() {
    return this.b;
  }
  
  public float d() {
    switch (null.a[this.b.ordinal()]) {
      default:
        return 0.0F;
      case 5:
        return this.c[4];
      case 4:
        return this.c[3];
      case 3:
        return this.c[2];
      case 2:
        return this.c[1];
      case 1:
        break;
    } 
    return this.c[0];
  }
  
  public float[] e() {
    return this.c;
  }
  
  public String toString() {
    switch (null.a[this.b.ordinal()]) {
      default:
        return "INVALID";
      case 6:
        return "NONE";
      case 5:
        return "BICYCLE";
      case 4:
        return "VEHICLE";
      case 3:
        return "RUN";
      case 2:
        return "WALK";
      case 1:
        break;
    } 
    return "STAY";
  }
  
  public enum AEv2Act {
    BICYCLE,
    INVALID,
    NONE(0),
    RUN(0),
    STAY(1),
    VEHICLE(1),
    WALK(2);
    
    private int mId;
    
    static {
      BICYCLE = new AEv2Act("BICYCLE", 5, 5);
      INVALID = new AEv2Act("INVALID", 6, 6);
      a = new AEv2Act[] { NONE, STAY, WALK, RUN, VEHICLE, BICYCLE, INVALID };
    }
    
    AEv2Act(int param1Int1) {
      this.mId = param1Int1;
    }
    
    public static AEv2Act getEnum(int param1Int) {
      for (AEv2Act aEv2Act : values()) {
        if (aEv2Act.getInt() == param1Int)
          return aEv2Act; 
      } 
      return INVALID;
    }
    
    public int getInt() {
      return this.mId;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/judge/AEv2Result.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */