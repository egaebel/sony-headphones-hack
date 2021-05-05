package com.sony.songpal.mdr.j2objc.application.settingstakeover;

public enum BackupRestoreState {
  NOT_BACKED_UP, NOT_FIRST_BACKED_UP, NOT_FIRST_RESTORED, NOT_RESTORED, SYNCHRONIZING, SYNC_COMPLETED, UNAVAILABLE, UNKNOWN;
  
  static {
    UNAVAILABLE = new BackupRestoreState("UNAVAILABLE", 1);
    NOT_FIRST_BACKED_UP = new BackupRestoreState("NOT_FIRST_BACKED_UP", 2);
    NOT_FIRST_RESTORED = new BackupRestoreState("NOT_FIRST_RESTORED", 3);
    NOT_BACKED_UP = new BackupRestoreState("NOT_BACKED_UP", 4);
    NOT_RESTORED = new BackupRestoreState("NOT_RESTORED", 5);
    SYNCHRONIZING = new BackupRestoreState("SYNCHRONIZING", 6);
    SYNC_COMPLETED = new BackupRestoreState("SYNC_COMPLETED", 7);
    a = new BackupRestoreState[] { UNKNOWN, UNAVAILABLE, NOT_FIRST_BACKED_UP, NOT_FIRST_RESTORED, NOT_BACKED_UP, NOT_RESTORED, SYNCHRONIZING, SYNC_COMPLETED };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */