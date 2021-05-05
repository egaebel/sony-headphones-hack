package com.airoha.android.lib.fota.actionEnum;

public enum SingleActionEnum {
  Commit, NeedToUpdateReconnectNvKey, RestartFota, RestartNvKeyUpdate, RestoreNewFileSystem, RestoreOldFileSystem, StartFota, UNKNOWN;
  
  static {
    NeedToUpdateReconnectNvKey = new SingleActionEnum("NeedToUpdateReconnectNvKey", 1);
    StartFota = new SingleActionEnum("StartFota", 2);
    RestoreOldFileSystem = new SingleActionEnum("RestoreOldFileSystem", 3);
    RestoreNewFileSystem = new SingleActionEnum("RestoreNewFileSystem", 4);
    RestartNvKeyUpdate = new SingleActionEnum("RestartNvKeyUpdate", 5);
    Commit = new SingleActionEnum("Commit", 6);
    UNKNOWN = new SingleActionEnum("UNKNOWN", 7);
    a = new SingleActionEnum[] { RestartFota, NeedToUpdateReconnectNvKey, StartFota, RestoreOldFileSystem, RestoreNewFileSystem, RestartNvKeyUpdate, Commit, UNKNOWN };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/actionEnum/SingleActionEnum.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */