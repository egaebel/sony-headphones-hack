package com.sony.songpal.mdr.application.connection;

enum SppConnectionState {
  CONNECTION_COMPLETED, DURING_INITIAL_COMMUNICATION, NO_CONNECTION;
  
  static {
    DURING_INITIAL_COMMUNICATION = new SppConnectionState("DURING_INITIAL_COMMUNICATION", 1);
    CONNECTION_COMPLETED = new SppConnectionState("CONNECTION_COMPLETED", 2);
    a = new SppConnectionState[] { NO_CONNECTION, DURING_INITIAL_COMMUNICATION, CONNECTION_COMPLETED };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/connection/SppConnectionState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */