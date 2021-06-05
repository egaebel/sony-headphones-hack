package com.sony.songpal.ble.central.data;

import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.e;
import java.util.UUID;

public class a {
  private static final String a = "a";
  
  private final byte b;
  
  private final byte c;
  
  private final UUID d;
  
  private final int e;
  
  private final int f;
  
  private final int g;
  
  public a(byte[] paramArrayOfbyte) {
    String str;
    if (a(paramArrayOfbyte)) {
      this.b = paramArrayOfbyte[0];
      this.c = paramArrayOfbyte[1];
      UUID uUID = com.sony.songpal.ble.central.a.a.a(paramArrayOfbyte, 2);
      if (uUID != null) {
        this.d = uUID;
        this.e = e.a(paramArrayOfbyte[18], paramArrayOfbyte[19]);
        this.f = e.a(paramArrayOfbyte[20], paramArrayOfbyte[21]);
        this.g = e.a(paramArrayOfbyte[22]);
        String str1 = a;
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append("INPUT = ");
        stringBuilder2.append(e.a(paramArrayOfbyte, ' '));
        SpLog.b(str1, stringBuilder2.toString());
        str = a;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("PROXIMITY UUID = ");
        stringBuilder1.append(this.d.toString());
        stringBuilder1.append(", MAJOR = ");
        stringBuilder1.append(this.e);
        stringBuilder1.append(", MINOR = ");
        stringBuilder1.append(this.f);
        stringBuilder1.append(", TX POWER = ");
        stringBuilder1.append(this.g);
        SpLog.b(str, stringBuilder1.toString());
        return;
      } 
      throw new IllegalArgumentException("can't create proximity UUID !!");
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("valid beacon data length !! : expected = 23 : actual = ");
    stringBuilder.append(str.length);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static boolean a(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte.length == 23);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/data/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */