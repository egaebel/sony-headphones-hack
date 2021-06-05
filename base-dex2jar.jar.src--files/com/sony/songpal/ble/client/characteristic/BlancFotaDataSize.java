package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.ServiceUuid;
import com.sony.songpal.ble.client.g;

public class BlancFotaDataSize extends g {
  private DataSize b;
  
  public BlancFotaDataSize() {
    this(DataSize.SIZE_2MByte);
  }
  
  public BlancFotaDataSize(DataSize paramDataSize) {
    this.b = paramDataSize;
  }
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.BLANC_FOTA_DATA_SIZE;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length != 1)
      return false; 
    for (DataSize dataSize : DataSize.values()) {
      if (dataSize.bin == paramArrayOfbyte[0]) {
        this.b = dataSize;
        return true;
      } 
    } 
    return false;
  }
  
  public ServiceUuid b() {
    return ServiceUuid.BLANC_FOTA_SERVICE;
  }
  
  public byte[] c() {
    return new byte[] { this.b.bin };
  }
  
  public enum DataSize {
    SIZE_1MByte,
    SIZE_2MByte,
    SIZE_400kByte,
    SIZE_40kByte,
    SIZE_4kByte((byte)0, 4096);
    
    public final byte bin;
    
    public final int bytes;
    
    static {
      SIZE_400kByte = new DataSize("SIZE_400kByte", 2, (byte)2, 409600);
      SIZE_1MByte = new DataSize("SIZE_1MByte", 3, (byte)3, 1048576);
      SIZE_2MByte = new DataSize("SIZE_2MByte", 4, (byte)4, 2097152);
      a = new DataSize[] { SIZE_4kByte, SIZE_40kByte, SIZE_400kByte, SIZE_1MByte, SIZE_2MByte };
    }
    
    DataSize(byte param1Byte, int param1Int1) {
      this.bin = param1Byte;
      this.bytes = param1Int1;
    }
    
    public static int toBytes(byte param1Byte) {
      for (DataSize dataSize : values()) {
        if (dataSize.bin == param1Byte)
          return dataSize.bytes; 
      } 
      return -1;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/BlancFotaDataSize.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */