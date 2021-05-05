package com.sony.songpal.mdr.j2objc.application.update.common.automagic;

class Errors {
  public enum DistributionFileError {
    WrongMAC, WrongSize;
    
    static {
    
    }
  }
  
  public enum DownloadDataError {
    HTTPStatusCodeError, NotSameContentLength;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */