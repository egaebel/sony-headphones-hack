package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.NwSetupStatus;
import com.sony.songpal.ble.client.param.SupportedApp;
import com.sony.songpal.util.SpLog;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;

public class w extends g {
  private static final String b = "w";
  
  private final Map<SupportedApp, NwSetupStatus> c = new HashMap<SupportedApp, NwSetupStatus>();
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.NW_SETTING_STATUS;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte != null) {
      if (paramArrayOfbyte.length < 3)
        return false; 
      int i = paramArrayOfbyte[0] & 0xFF;
      if ((paramArrayOfbyte.length - 1) / 2 != i)
        return false; 
      if (i >= 1) {
        if (i > 1)
          return false; 
        for (int j = 0; j < i; j++) {
          int k = j * 2 + 1;
          SupportedApp supportedApp = SupportedApp.fromByteCode(paramArrayOfbyte[k]);
          if (supportedApp == SupportedApp.OUT_OF_RANGE)
            return false; 
          if (this.c.containsKey(supportedApp))
            return false; 
          this.c.put(supportedApp, NwSetupStatus.fromByteCode(paramArrayOfbyte[k + 1]));
        } 
        return true;
      } 
      return false;
    } 
    return false;
  }
  
  public byte[] c() {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    int i = this.c.size();
    if (i < 1 || i > 1)
      SpLog.d(b, "Invalid numOfSupportedApps !"); 
    byteArrayOutputStream.write(this.c.size());
    for (Map.Entry<SupportedApp, NwSetupStatus> entry : this.c.entrySet()) {
      if ((SupportedApp)entry.getKey() == SupportedApp.OUT_OF_RANGE)
        continue; 
      byteArrayOutputStream.write(((SupportedApp)entry.getKey()).byteCode());
      byteArrayOutputStream.write(((NwSetupStatus)entry.getValue()).byteCode());
    } 
    return byteArrayOutputStream.toByteArray();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */