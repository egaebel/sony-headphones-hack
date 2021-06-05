package com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ConnectionStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.CommonConnectionStatus;

public enum ConnectStatus {
  CONNECTED,
  NOT_CONNECTED(ConnectionStatus.NOT_CONNECTED, CommonConnectionStatus.NOT_CONNECTED);
  
  final CommonConnectionStatus mCommonConnectionStatus;
  
  private final ConnectionStatus mConnectionStatus;
  
  static {
    CONNECTED = new ConnectStatus("CONNECTED", 1, ConnectionStatus.CONNECTED, CommonConnectionStatus.CONNECTED);
    a = new ConnectStatus[] { NOT_CONNECTED, CONNECTED };
  }
  
  ConnectStatus(ConnectionStatus paramConnectionStatus, CommonConnectionStatus paramCommonConnectionStatus) {
    this.mConnectionStatus = paramConnectionStatus;
    this.mCommonConnectionStatus = paramCommonConnectionStatus;
  }
  
  public static ConnectStatus fromTableSet1(ConnectionStatus paramConnectionStatus) {
    for (ConnectStatus connectStatus : values()) {
      if (connectStatus.mConnectionStatus == paramConnectionStatus)
        return connectStatus; 
    } 
    return NOT_CONNECTED;
  }
  
  public static ConnectStatus fromTableSet2(CommonConnectionStatus paramCommonConnectionStatus) {
    for (ConnectStatus connectStatus : values()) {
      if (connectStatus.mCommonConnectionStatus == paramCommonConnectionStatus)
        return connectStatus; 
    } 
    return NOT_CONNECTED;
  }
  
  public ConnectionStatus tableSet1() {
    return this.mConnectionStatus;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */