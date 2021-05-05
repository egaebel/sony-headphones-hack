package com.sony.songpal.automagic;

public enum AutoMagicClientErrorCode {
  DOWNLOAD_ERROR, INFORMATION_FILE_ERROR, OK;
  
  static {
    INFORMATION_FILE_ERROR = new AutoMagicClientErrorCode("INFORMATION_FILE_ERROR", 1);
    DOWNLOAD_ERROR = new AutoMagicClientErrorCode("DOWNLOAD_ERROR", 2);
    a = new AutoMagicClientErrorCode[] { OK, INFORMATION_FILE_ERROR, DOWNLOAD_ERROR };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/AutoMagicClientErrorCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */