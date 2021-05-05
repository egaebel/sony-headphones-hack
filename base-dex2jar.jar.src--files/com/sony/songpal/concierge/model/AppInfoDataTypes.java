package com.sony.songpal.concierge.model;

public class AppInfoDataTypes {
  public enum ActionType {
    DIRECT, HELP;
    
    static {
    
    }
  }
  
  public enum DeviceBtConnectStatus {
    CONNECTED, CONNECTING, NOT_CONNECTED;
    
    static {
      CONNECTED = new DeviceBtConnectStatus("CONNECTED", 2);
      a = new DeviceBtConnectStatus[] { NOT_CONNECTED, CONNECTING, CONNECTED };
    }
  }
  
  public static interface a {
    String value();
  }
  
  public static interface b {
    String value();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/model/AppInfoDataTypes.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */