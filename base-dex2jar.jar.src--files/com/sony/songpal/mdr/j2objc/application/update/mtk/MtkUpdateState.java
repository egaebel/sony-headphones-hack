package com.sony.songpal.mdr.j2objc.application.update.mtk;

public enum MtkUpdateState {
  ABORT_BATTERY_LOW, ABORT_DISCONNECTED, ABORT_DOWNLOAD_DATA_ERROR, ABORT_DOWNLOAD_FAILED, ABORT_DOWNLOAD_TIMEOUT, ABORT_NETWORK_CONNECTION, ABORT_PARTNER_L_LOSS, ABORT_PARTNER_R_LOSS, ABORT_TRANSFER_FAILED, ABORT_USER_OPERATION, DOWNLOADING, INIT, INSTALLING, INSTALL_COMPLETED, INSTALL_FAILED, INSTALL_TIMEOUT, TRANSFERRED, TRANSFERRING;
  
  static {
    DOWNLOADING = new MtkUpdateState("DOWNLOADING", 1);
    TRANSFERRING = new MtkUpdateState("TRANSFERRING", 2);
    TRANSFERRED = new MtkUpdateState("TRANSFERRED", 3);
    INSTALLING = new MtkUpdateState("INSTALLING", 4);
    INSTALL_COMPLETED = new MtkUpdateState("INSTALL_COMPLETED", 5);
    INSTALL_FAILED = new MtkUpdateState("INSTALL_FAILED", 6);
    INSTALL_TIMEOUT = new MtkUpdateState("INSTALL_TIMEOUT", 7);
    ABORT_NETWORK_CONNECTION = new MtkUpdateState("ABORT_NETWORK_CONNECTION", 8);
    ABORT_DOWNLOAD_TIMEOUT = new MtkUpdateState("ABORT_DOWNLOAD_TIMEOUT", 9);
    ABORT_DOWNLOAD_DATA_ERROR = new MtkUpdateState("ABORT_DOWNLOAD_DATA_ERROR", 10);
    ABORT_DOWNLOAD_FAILED = new MtkUpdateState("ABORT_DOWNLOAD_FAILED", 11);
    ABORT_USER_OPERATION = new MtkUpdateState("ABORT_USER_OPERATION", 12);
    ABORT_PARTNER_L_LOSS = new MtkUpdateState("ABORT_PARTNER_L_LOSS", 13);
    ABORT_PARTNER_R_LOSS = new MtkUpdateState("ABORT_PARTNER_R_LOSS", 14);
    ABORT_BATTERY_LOW = new MtkUpdateState("ABORT_BATTERY_LOW", 15);
    ABORT_DISCONNECTED = new MtkUpdateState("ABORT_DISCONNECTED", 16);
    ABORT_TRANSFER_FAILED = new MtkUpdateState("ABORT_TRANSFER_FAILED", 17);
    a = new MtkUpdateState[] { 
        INIT, DOWNLOADING, TRANSFERRING, TRANSFERRED, INSTALLING, INSTALL_COMPLETED, INSTALL_FAILED, INSTALL_TIMEOUT, ABORT_NETWORK_CONNECTION, ABORT_DOWNLOAD_TIMEOUT, 
        ABORT_DOWNLOAD_DATA_ERROR, ABORT_DOWNLOAD_FAILED, ABORT_USER_OPERATION, ABORT_PARTNER_L_LOSS, ABORT_PARTNER_R_LOSS, ABORT_BATTERY_LOW, ABORT_DISCONNECTED, ABORT_TRANSFER_FAILED };
  }
  
  public boolean isAbortState() {
    int i = null.a[ordinal()];
    if (i != 18)
      switch (i) {
        default:
          return false;
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 11:
        case 12:
        case 13:
        case 14:
          break;
      }  
    return true;
  }
  
  public boolean isFinishState() {
    switch (null.a[ordinal()]) {
      default:
        return false;
      case 15:
      case 16:
      case 17:
        break;
    } 
    return true;
  }
  
  public boolean isRunningState() {
    switch (null.a[ordinal()]) {
      default:
        return false;
      case 1:
      case 2:
      case 3:
        break;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */