package com.sony.songpal.mdr.application.update.csr;

public enum CsrFailureCause {
  CONNECTION_FAILED,
  DOWNLOAD_FAILED,
  DOWNLOAD_TIMED_OUT,
  INSTALLATION_FAILED,
  INSTALLATION_TIMED_OUT,
  INSTALLATION_TIMED_OUT_RCH_UPDATE,
  NOT_FAILED(true),
  RCH_IS_NOT_CONNECTED(true),
  SENDING_FAILED(true),
  SENDING_TIMED_OUT(true),
  TWS_VERSION_INCORRECT(true),
  UPDATE_DATA_IS_INVALID(true);
  
  private final boolean mIsTreatedAsUpdateSuccess;
  
  static {
    DOWNLOAD_TIMED_OUT = new CsrFailureCause("DOWNLOAD_TIMED_OUT", 1, false);
    SENDING_TIMED_OUT = new CsrFailureCause("SENDING_TIMED_OUT", 2, false);
    INSTALLATION_TIMED_OUT = new CsrFailureCause("INSTALLATION_TIMED_OUT", 3, true);
    UPDATE_DATA_IS_INVALID = new CsrFailureCause("UPDATE_DATA_IS_INVALID", 4, false);
    DOWNLOAD_FAILED = new CsrFailureCause("DOWNLOAD_FAILED", 5, false);
    SENDING_FAILED = new CsrFailureCause("SENDING_FAILED", 6, false);
    INSTALLATION_FAILED = new CsrFailureCause("INSTALLATION_FAILED", 7, true);
    CONNECTION_FAILED = new CsrFailureCause("CONNECTION_FAILED", 8, false);
    TWS_VERSION_INCORRECT = new CsrFailureCause("TWS_VERSION_INCORRECT", 9, false);
    RCH_IS_NOT_CONNECTED = new CsrFailureCause("RCH_IS_NOT_CONNECTED", 10, false);
    INSTALLATION_TIMED_OUT_RCH_UPDATE = new CsrFailureCause("INSTALLATION_TIMED_OUT_RCH_UPDATE", 11, false);
    a = new CsrFailureCause[] { 
        NOT_FAILED, DOWNLOAD_TIMED_OUT, SENDING_TIMED_OUT, INSTALLATION_TIMED_OUT, UPDATE_DATA_IS_INVALID, DOWNLOAD_FAILED, SENDING_FAILED, INSTALLATION_FAILED, CONNECTION_FAILED, TWS_VERSION_INCORRECT, 
        RCH_IS_NOT_CONNECTED, INSTALLATION_TIMED_OUT_RCH_UPDATE };
  }
  
  CsrFailureCause(boolean paramBoolean) {
    this.mIsTreatedAsUpdateSuccess = paramBoolean;
  }
  
  public boolean isTreatedAsUpdateSuccess() {
    return this.mIsTreatedAsUpdateSuccess;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/CsrFailureCause.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */