package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum FwUpdateStatus {
  ABORTED,
  DOWNLOADING,
  NONE("none"),
  READY_TO_TRANSFER("readyToTransfer"),
  READY_TO_UPDATE("readyToTransfer"),
  TRANSFERRING("readyToTransfer"),
  UPDATE_COMPLETED_UNKNOWN("readyToTransfer"),
  UPDATE_COMPLETION("readyToTransfer"),
  UPDATE_ERROR("readyToTransfer"),
  UPDATE_IN_PROGRESS("readyToTransfer");
  
  private final String mStrValue;
  
  static {
    DOWNLOADING = new FwUpdateStatus("DOWNLOADING", 2, "downloading");
    TRANSFERRING = new FwUpdateStatus("TRANSFERRING", 3, "transferring");
    READY_TO_UPDATE = new FwUpdateStatus("READY_TO_UPDATE", 4, "readyToUpdate");
    UPDATE_IN_PROGRESS = new FwUpdateStatus("UPDATE_IN_PROGRESS", 5, "updateInProgress");
    ABORTED = new FwUpdateStatus("ABORTED", 6, "aborted");
    UPDATE_COMPLETED_UNKNOWN = new FwUpdateStatus("UPDATE_COMPLETED_UNKNOWN", 7, "updateCompletedUnknown");
    UPDATE_COMPLETION = new FwUpdateStatus("UPDATE_COMPLETION", 8, "updateCompletion");
    UPDATE_ERROR = new FwUpdateStatus("UPDATE_ERROR", 9, "updateError");
    a = new FwUpdateStatus[] { NONE, READY_TO_TRANSFER, DOWNLOADING, TRANSFERRING, READY_TO_UPDATE, UPDATE_IN_PROGRESS, ABORTED, UPDATE_COMPLETED_UNKNOWN, UPDATE_COMPLETION, UPDATE_ERROR };
  }
  
  FwUpdateStatus(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */