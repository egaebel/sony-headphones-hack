package com.airoha.android.lib.b.b;

import com.airoha.android.lib.b.a;
import com.airoha.android.lib.util.d;
import java.util.concurrent.ConcurrentHashMap;

public class e {
  private static String a = "RacePacketByH4Dispatcher";
  
  private ConcurrentHashMap<String, d> b;
  
  private ConcurrentHashMap<String, b> c;
  
  private ConcurrentHashMap<String, c> d;
  
  private a e;
  
  public e(a parama) {
    this.e = parama;
    this.b = new ConcurrentHashMap<String, d>();
    this.c = new ConcurrentHashMap<String, b>();
    this.d = new ConcurrentHashMap<String, c>();
  }
  
  public static boolean a(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte[1] == 91);
  }
  
  public void a(String paramString, c paramc) {
    this.d.put(paramString, paramc);
  }
  
  public void a(String paramString, d paramd) {
    this.b.put(paramString, paramd);
  }
  
  public void b(byte[] paramArrayOfbyte) {
    int i = d.a(paramArrayOfbyte[5], paramArrayOfbyte[4]);
    byte b = paramArrayOfbyte[1];
    int j = d.a(paramArrayOfbyte[3], paramArrayOfbyte[2]) - 2;
    for (d d : this.b.values()) {
      if (d != null)
        d.a(i, paramArrayOfbyte, b); 
    } 
    if (b == 91) {
      byte b1 = paramArrayOfbyte[6];
      if (i == 4608)
        for (b b2 : this.c.values()) {
          if (b2 != null)
            b2.a(b1); 
        }  
      if (i == 4609)
        for (b b2 : this.c.values()) {
          if (b2 != null)
            b2.b(b1); 
        }  
      if (i == 4610)
        for (b b2 : this.c.values()) {
          if (b2 != null)
            b2.d(b1); 
        }  
      if (i == 4611)
        for (b b2 : this.c.values()) {
          if (b2 != null)
            b2.c(b1); 
        }  
      if (i == 4612)
        for (b b2 : this.c.values()) {
          if (b2 != null)
            b2.e(b1); 
        }  
      if (i == 4613)
        for (b b2 : this.c.values()) {
          if (b2 != null)
            b2.f(b1); 
        }  
    } 
    if (b == 93) {
      if (i == 4612) {
        byte[] arrayOfByte = new byte[j];
        System.arraycopy(paramArrayOfbyte, 6, arrayOfByte, 0, j);
        for (b b1 : this.c.values()) {
          if (b1 != null)
            b1.a(arrayOfByte); 
        } 
      } 
      if (i == 3287) {
        byte b1 = paramArrayOfbyte[6];
        for (c c : this.d.values()) {
          if (c != null)
            c.a(b1); 
        } 
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/b/b/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */