package com.sony.songpal.ble.central.data;

import com.sony.songpal.ble.central.param.audio.ModelId;
import com.sony.songpal.ble.central.param.audio.v1.GroupStatus;
import com.sony.songpal.ble.central.param.audio.v1.OutputChannel;
import com.sony.songpal.util.modelinfo.ModelColor;

public class c {
  private static final String a = "c";
  
  private final int b;
  
  private final ModelId c;
  
  private final byte d;
  
  private final ModelColor e;
  
  private final int f;
  
  private final int g;
  
  private final int h;
  
  private final GroupStatus i;
  
  private final OutputChannel j;
  
  private final boolean k;
  
  private final boolean l;
  
  private final int m;
  
  private final int n;
  
  public c(byte[] paramArrayOfbyte) {
    if (a(paramArrayOfbyte)) {
      boolean bool1;
      this.b = paramArrayOfbyte[2] & 0xFF;
      this.c = ModelId.fromByteCode(paramArrayOfbyte[3]);
      this.d = paramArrayOfbyte[4];
      this.e = ModelColor.fromByteCode(paramArrayOfbyte[5]);
      this.f = (paramArrayOfbyte[6] << 24 & 0xFF000000) + (paramArrayOfbyte[7] << 16 & 0xFF0000) + (paramArrayOfbyte[8] << 8 & 0xFF00) + (paramArrayOfbyte[9] & 0xFF);
      this.g = (paramArrayOfbyte[10] << 8 & 0xFF00) + (paramArrayOfbyte[11] & 0xFF);
      this.h = paramArrayOfbyte[12];
      this.i = GroupStatus.getEnum(paramArrayOfbyte[13] >> 5 & 0x7);
      byte b = paramArrayOfbyte[13];
      boolean bool2 = true;
      if ((b >> 4 & 0x1) == 0) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      this.k = bool1;
      this.j = OutputChannel.getEnum(paramArrayOfbyte[13] >> 1 & 0x7);
      if ((paramArrayOfbyte[13] & 0x1) == 0) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      this.l = bool1;
      this.m = (paramArrayOfbyte[14] << 24 & 0xFF000000) + (paramArrayOfbyte[15] << 16 & 0xFF0000) + (paramArrayOfbyte[16] << 8 & 0xFF00) + (paramArrayOfbyte[17] & 0xFF);
      this.n = paramArrayOfbyte[18] & 0xFF;
      return;
    } 
    throw new IllegalArgumentException("Incorrect data length !");
  }
  
  private boolean a(int paramInt) {
    return ((this.g & paramInt) == paramInt);
  }
  
  public static boolean a(byte[] paramArrayOfbyte) {
    return !(paramArrayOfbyte.length < 19);
  }
  
  public ModelId a() {
    return this.c;
  }
  
  public byte b() {
    return this.d;
  }
  
  public ModelColor c() {
    return this.e;
  }
  
  public int d() {
    return this.f;
  }
  
  public int e() {
    return this.h;
  }
  
  public GroupStatus f() {
    return this.i;
  }
  
  public OutputChannel g() {
    return this.j;
  }
  
  public boolean h() {
    return this.k;
  }
  
  public boolean i() {
    return this.l;
  }
  
  public int j() {
    return this.m;
  }
  
  public int k() {
    return this.n;
  }
  
  public boolean l() {
    return a(1);
  }
  
  public boolean m() {
    return a(2);
  }
  
  public boolean n() {
    return a(4);
  }
  
  public boolean o() {
    return a(8);
  }
  
  public boolean p() {
    return a(16);
  }
  
  public boolean q() {
    return a(32);
  }
  
  public boolean r() {
    return a(64);
  }
  
  public boolean s() {
    return a(128);
  }
  
  public boolean t() {
    return a(256);
  }
  
  public boolean u() {
    return a(512);
  }
  
  public boolean v() {
    return a(1024);
  }
  
  public boolean w() {
    return a(8192);
  }
  
  public boolean x() {
    return a(16384);
  }
  
  public boolean y() {
    return a(32768);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/data/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */