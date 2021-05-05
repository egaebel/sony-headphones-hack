package com.sony.songpal.mdr.application.update.csr;

public enum LchFirstTransferState {
  INIT(true, 0),
  PREPARING_TO_TRANSFER_TO_RIGHT(true, 0),
  RESTART_LEFT(true, 0),
  TRANSFERRING_LEFT(true, 2131755526),
  TRANSFERRING_RIGHT(true, 2131755526),
  UPDATING_LEFT(false, 2131755527);
  
  private final boolean mCancelable;
  
  private final int mMessageResId;
  
  static {
    RESTART_LEFT = new LchFirstTransferState("RESTART_LEFT", 3, false, 2131755528);
    PREPARING_TO_TRANSFER_TO_RIGHT = new LchFirstTransferState("PREPARING_TO_TRANSFER_TO_RIGHT", 4, false, 2131755529);
    TRANSFERRING_RIGHT = new LchFirstTransferState("TRANSFERRING_RIGHT", 5, true, 2131755530);
    a = new LchFirstTransferState[] { INIT, TRANSFERRING_LEFT, UPDATING_LEFT, RESTART_LEFT, PREPARING_TO_TRANSFER_TO_RIGHT, TRANSFERRING_RIGHT };
  }
  
  LchFirstTransferState(boolean paramBoolean, int paramInt1) {
    this.mCancelable = paramBoolean;
    this.mMessageResId = paramInt1;
  }
  
  public int getMessageResId() {
    return this.mMessageResId;
  }
  
  public boolean isCancelableState() {
    return this.mCancelable;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/LchFirstTransferState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */