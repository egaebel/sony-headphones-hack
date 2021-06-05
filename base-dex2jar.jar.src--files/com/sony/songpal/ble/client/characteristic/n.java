package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.GroupStatusResult;
import com.sony.songpal.ble.client.param.GroupStatusValue;
import com.sony.songpal.util.SpLog;

public final class n extends g {
  private static final String b = "n";
  
  private GroupStatusValue c = GroupStatusValue.UNKNOWN;
  
  private GroupStatusResult d = GroupStatusResult.UNKNOWN;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.GROUP_STATUS;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 2) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = GroupStatusValue.getEnum(paramArrayOfbyte[0]);
    this.d = GroupStatusResult.getEnum(paramArrayOfbyte[1]);
    return true;
  }
  
  public byte[] c() {
    return new byte[] { this.c.getByteCode(), this.d.getByteCode() };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */