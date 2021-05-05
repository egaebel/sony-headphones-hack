package com.sony.songpal.mdr.application.update.csr;

public enum CsrUpdateState {
  FINALIZING,
  IDLE,
  INIT(true, false, true),
  IN_DOWNLOAD(true, false, true),
  IN_INSTALLING(true, false, true),
  IN_SENDING(true, false, true),
  UPDATE_COMPLETED(true, false, true);
  
  private final boolean mIsCancelableStat;
  
  private final boolean mIsOtherFunctionOperable;
  
  private final boolean mIsRunningState;
  
  static {
    IDLE = new CsrUpdateState("IDLE", 1, true, true, false);
    IN_DOWNLOAD = new CsrUpdateState("IN_DOWNLOAD", 2, true, true, false);
    IN_SENDING = new CsrUpdateState("IN_SENDING", 3, true, true, false);
    IN_INSTALLING = new CsrUpdateState("IN_INSTALLING", 4, false, true, false);
    UPDATE_COMPLETED = new CsrUpdateState("UPDATE_COMPLETED", 5, false, true, false);
    FINALIZING = new CsrUpdateState("FINALIZING", 6, false, true, false);
    a = new CsrUpdateState[] { INIT, IDLE, IN_DOWNLOAD, IN_SENDING, IN_INSTALLING, UPDATE_COMPLETED, FINALIZING };
  }
  
  CsrUpdateState(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    this.mIsCancelableStat = paramBoolean1;
    this.mIsRunningState = paramBoolean2;
    this.mIsOtherFunctionOperable = paramBoolean3;
  }
  
  public boolean isCancelableState() {
    return this.mIsCancelableStat;
  }
  
  public boolean isOtherFunctionOperable() {
    return this.mIsOtherFunctionOperable;
  }
  
  public boolean isRunningState() {
    return this.mIsRunningState;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/CsrUpdateState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */