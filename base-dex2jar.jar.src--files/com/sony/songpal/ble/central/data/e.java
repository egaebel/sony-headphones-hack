package com.sony.songpal.ble.central.data;

import com.sony.songpal.ble.central.param.lighting.BeatInterval;
import com.sony.songpal.ble.central.param.lighting.SoundState;
import com.sony.songpal.ble.central.param.lighting.a;

public class e {
  private final int a;
  
  private final int b;
  
  private final int c;
  
  private final int d;
  
  private final int e;
  
  private final int f;
  
  private final BeatInterval g;
  
  private final SoundState h;
  
  private final a i;
  
  private final a j;
  
  private final a k;
  
  private final a l;
  
  public e(byte[] paramArrayOfbyte) {
    if (a(paramArrayOfbyte)) {
      this.a = paramArrayOfbyte[2] & 0xFF;
      this.b = paramArrayOfbyte[3] & 0xFF;
      this.c = (paramArrayOfbyte[4] << 24 & 0xFF000000) + (paramArrayOfbyte[5] << 16 & 0xFF0000) + (paramArrayOfbyte[6] << 8 & 0xFF00) + (paramArrayOfbyte[7] & 0xFF);
      this.d = (paramArrayOfbyte[8] & 0xF0) >> 4;
      this.g = BeatInterval.of((paramArrayOfbyte[9] & 0xF0) >> 4);
      this.e = (paramArrayOfbyte[9] & 0xF) >> 2;
      this.h = SoundState.of(paramArrayOfbyte[9] & 0x3);
      this.i = new a(paramArrayOfbyte[10]);
      this.j = new a(paramArrayOfbyte[11]);
      this.k = new a(paramArrayOfbyte[12]);
      this.l = new a(paramArrayOfbyte[13]);
      this.f = paramArrayOfbyte[14];
      return;
    } 
    throw new IllegalArgumentException("Incorrect data length !");
  }
  
  public static boolean a(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte.length >= 15);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/data/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */