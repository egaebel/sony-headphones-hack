package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;
import java.util.Locale;

public final class p extends g {
  private static final String b = "p";
  
  private String c = "0.0.0.0";
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.IPV4_ADDRESS;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 4) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    for (int i = 0; i < 4; i++) {
      if (i != 0)
        stringBuilder.append("."); 
      stringBuilder.append(String.format(Locale.ENGLISH, "%d", new Object[] { Integer.valueOf(paramArrayOfbyte[i + 0] & 0xFF) }));
    } 
    this.c = stringBuilder.toString();
    return true;
  }
  
  public byte[] c() {
    String str = this.c;
    int i = 0;
    String[] arrayOfString = str.split("\\.", 0);
    byte[] arrayOfByte = new byte[arrayOfString.length];
    while (i < arrayOfString.length) {
      arrayOfByte[i] = (byte)Integer.parseInt(arrayOfString[i], 10);
      i++;
    } 
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */