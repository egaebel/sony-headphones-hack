package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.GroupStatusBroadcastValue;
import com.sony.songpal.ble.client.param.GroupStatusResult;
import com.sony.songpal.util.SpLog;

public final class o extends g {
  private static final String b = "o";
  
  private GroupStatusBroadcastValue c = GroupStatusBroadcastValue.UNKNOWN;
  
  private GroupStatusResult d = GroupStatusResult.UNKNOWN;
  
  private int e = 0;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.GROUP_STATUS_BROADCAST;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 3) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = GroupStatusBroadcastValue.getEnum(paramArrayOfbyte[0]);
    this.d = GroupStatusResult.getEnum(paramArrayOfbyte[1]);
    this.e = paramArrayOfbyte[2] & 0xFF;
    return true;
  }
  
  public byte[] c() {
    byte b1 = this.c.getByteCode();
    byte b2 = this.d.getByteCode();
    if (this.e > 255)
      SpLog.d(b, "mGroupControlBroadcastJoinedPlayer > JOINED_PLAYER_MAX_VALUE (255) !!"); 
    return new byte[] { b1, b2, (byte)(0xFF & this.e) };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */