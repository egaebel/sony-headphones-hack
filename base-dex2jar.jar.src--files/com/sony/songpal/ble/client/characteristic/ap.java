package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.central.a.a;
import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.e;

public class ap extends g {
  private static final String b = "ap";
  
  private int c;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.WRITABLE_VALUE_LENGTH;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length != 2) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = e.a(paramArrayOfbyte[0], paramArrayOfbyte[1]);
    return true;
  }
  
  public byte[] c() {
    byte[] arrayOfByte = a.a(this.c);
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ByteArray : ");
    stringBuilder.append(e.a(arrayOfByte, ' '));
    SpLog.b(str, stringBuilder.toString());
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/ap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */