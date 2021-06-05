package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.ModelFeature;
import com.sony.songpal.util.SpLog;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;

public final class u extends g {
  private static final String b = "u";
  
  private final List<ModelFeature> c = new ArrayList<ModelFeature>();
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.MODEL_FEATURES;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte != null) {
      if (paramArrayOfbyte.length < 2)
        return false; 
      int i = paramArrayOfbyte[0] & 0xFF;
      if (i >= 1) {
        if (15 < i)
          return false; 
        if (paramArrayOfbyte.length - 1 != i)
          return false; 
        int j = 0;
        while (j < i) {
          ModelFeature modelFeature = ModelFeature.fromByteCode(paramArrayOfbyte[++j]);
          if (ModelFeature.OUT_OF_RANGE == modelFeature)
            return false; 
          this.c.add(modelFeature);
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
    if (i < 1 || 15 < i)
      SpLog.d(b, "Out Of Range Number of ModelFeature"); 
    byteArrayOutputStream.write(i);
    for (ModelFeature modelFeature : this.c) {
      if (ModelFeature.OUT_OF_RANGE == modelFeature) {
        SpLog.d(b, "invalid features");
        continue;
      } 
      byteArrayOutputStream.write(modelFeature.byteCode());
    } 
    return byteArrayOutputStream.toByteArray();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */