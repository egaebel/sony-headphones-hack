package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.e;

public class a extends g {
  private static final String b = "a";
  
  private int c = 65535;
  
  private int d = 65535;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.BEACON_INFO;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length != 4) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = e.a(paramArrayOfbyte[0], paramArrayOfbyte[1]);
    this.d = e.a(paramArrayOfbyte[2], paramArrayOfbyte[3]);
    return true;
  }
  
  public byte[] c() {
    byte[] arrayOfByte1 = new byte[4];
    byte[] arrayOfByte2 = com.sony.songpal.ble.central.a.a.a(this.c);
    arrayOfByte1[0] = arrayOfByte2[0];
    arrayOfByte1[1] = arrayOfByte2[1];
    arrayOfByte2 = com.sony.songpal.ble.central.a.a.a(this.d);
    arrayOfByte1[2] = arrayOfByte2[0];
    arrayOfByte1[3] = arrayOfByte2[1];
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ByteArray : ");
    stringBuilder.append(e.a(arrayOfByte1, ' '));
    SpLog.b(str, stringBuilder.toString());
    return arrayOfByte1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */