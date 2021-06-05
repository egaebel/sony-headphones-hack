package com.airoha.android.lib.fota.fotaSetting;

public enum PartitionType {
  FileSystem, Fota;
  
  static {
    FileSystem = new PartitionType("FileSystem", 1);
    a = new PartitionType[] { Fota, FileSystem };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/fotaSetting/PartitionType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */