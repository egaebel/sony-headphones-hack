package com.sony.songpal.mdr.j2objc.application.settingstakeover;

public enum FwAutoDownloadState {
  ALWAYS("Download Always", 0),
  ONLY_WIFI("Download Only Wi-Fi", 1),
  UNKNOWN("", 2);
  
  private final int mIndex;
  
  private final String mTag;
  
  FwAutoDownloadState(String paramString1, int paramInt1) {
    this.mTag = paramString1;
    this.mIndex = paramInt1;
  }
  
  public static FwAutoDownloadState from(int paramInt) {
    return (ALWAYS.getIndex() == paramInt) ? ALWAYS : ((ONLY_WIFI.getIndex() == paramInt) ? ONLY_WIFI : UNKNOWN);
  }
  
  public static FwAutoDownloadState from(String paramString) {
    return ALWAYS.getTag().equals(paramString) ? ALWAYS : (ONLY_WIFI.getTag().equals(paramString) ? ONLY_WIFI : UNKNOWN);
  }
  
  public int getIndex() {
    return this.mIndex;
  }
  
  public String getTag() {
    return this.mTag;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */