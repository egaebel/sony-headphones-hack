package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.a.a;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;

public final class d extends g {
  private static final String b = "d";
  
  private String c = "00:00:00:00:00:00";
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.BLUETOOTH_CONNECTION;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 6) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    StringBuilder stringBuilder1 = new StringBuilder();
    for (int i = 0; i < 6; i++) {
      if (i != 0)
        stringBuilder1.append(":"); 
      int j = i + 0;
      stringBuilder1.append(Integer.toHexString(paramArrayOfbyte[j] >> 4 & 0xF));
      stringBuilder1.append(Integer.toHexString(paramArrayOfbyte[j] & 0xF));
    } 
    String str1 = stringBuilder1.toString();
    if (!a.a(str1)) {
      String str = b;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("restored Bluetooth Device Address is invalid ! , restored = ");
      stringBuilder.append(str1);
      SpLog.d(str, stringBuilder.toString());
      return false;
    } 
    String str2 = b;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("restored Bluetooth Device Address is valid. restored = ");
    stringBuilder2.append(str1);
    SpLog.b(str2, stringBuilder2.toString());
    this.c = str1;
    return true;
  }
  
  public byte[] c() {
    String str = this.c;
    int i = 0;
    String[] arrayOfString = str.split(":", 0);
    byte[] arrayOfByte = new byte[arrayOfString.length];
    while (i < arrayOfString.length) {
      arrayOfByte[i] = (byte)Integer.parseInt(arrayOfString[i], 16);
      i++;
    } 
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */