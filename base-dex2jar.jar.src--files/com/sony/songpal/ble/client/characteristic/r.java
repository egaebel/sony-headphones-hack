package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.KeyInformationValue;
import com.sony.songpal.util.SpLog;

public final class r extends g {
  private static final String b = "r";
  
  private KeyInformationValue c = KeyInformationValue.DEFAULT;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.KEY_INFORMATION;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte == null || paramArrayOfbyte.length < 1) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    KeyInformationValue keyInformationValue = KeyInformationValue.getEnum(paramArrayOfbyte[0]);
    if (keyInformationValue == KeyInformationValue.UNKNOWN)
      return false; 
    this.c = keyInformationValue;
    return true;
  }
  
  public byte[] c() {
    return new byte[] { this.c.getByteCode() };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */