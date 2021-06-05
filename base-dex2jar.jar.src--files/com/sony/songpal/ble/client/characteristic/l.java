package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.GroupControlValue;
import com.sony.songpal.util.SpLog;

public final class l extends g {
  private static final String b = "l";
  
  private GroupControlValue c = GroupControlValue.UNKNOWN;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.GROUP_CONTROL;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 1) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = GroupControlValue.getEnum(paramArrayOfbyte[0]);
    return true;
  }
  
  public byte[] c() {
    return new byte[] { this.c.getByteCode() };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */