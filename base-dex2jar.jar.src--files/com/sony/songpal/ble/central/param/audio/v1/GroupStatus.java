package com.sony.songpal.ble.central.param.audio.v1;

public enum GroupStatus {
  BT_BROADCAST,
  BT_MULTI_CHANNEL,
  BT_PARTY_CONNECT,
  SINGLE(0, "Single"),
  UNKNOWN(0, "Single"),
  WIFI_MULTI_CHANNEL(0, "Single"),
  WIFI_MULTI_ROOM(0, "Single");
  
  private final int mIntCode;
  
  private final String mLabel;
  
  static {
    BT_MULTI_CHANNEL = new GroupStatus("BT_MULTI_CHANNEL", 1, 1, "BT Multi Channel");
    WIFI_MULTI_ROOM = new GroupStatus("WIFI_MULTI_ROOM", 2, 2, "WiFi Multi Room");
    WIFI_MULTI_CHANNEL = new GroupStatus("WIFI_MULTI_CHANNEL", 3, 3, "WiFi Multi Channel");
    BT_BROADCAST = new GroupStatus("BT_BROADCAST", 4, 4, "BT Broadcast");
    BT_PARTY_CONNECT = new GroupStatus("BT_PARTY_CONNECT", 5, 5, "BT Party Connect");
    UNKNOWN = new GroupStatus("UNKNOWN", 6, 15, "Unknown");
    a = new GroupStatus[] { SINGLE, BT_MULTI_CHANNEL, WIFI_MULTI_ROOM, WIFI_MULTI_CHANNEL, BT_BROADCAST, BT_PARTY_CONNECT, UNKNOWN };
  }
  
  GroupStatus(int paramInt1, String paramString1) {
    this.mIntCode = paramInt1;
    this.mLabel = paramString1;
  }
  
  public static GroupStatus getEnum(int paramInt) {
    for (GroupStatus groupStatus : values()) {
      if (groupStatus.mIntCode == paramInt)
        return groupStatus; 
    } 
    return UNKNOWN;
  }
  
  public int getInt() {
    return this.mIntCode;
  }
  
  public String getLabel() {
    return this.mLabel;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/v1/GroupStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */