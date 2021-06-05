package com.sony.songpal.ble.central.param.audio;

import com.sony.songpal.ble.central.param.audio.v1.GroupStatus;

public enum MergedGroupStatus {
  BT_MULTICHANNEL, PARTY_CONNECT, SINGLE, UNKNOWN, WIFI_MULTIROOM_OR_MULTICHANNEL, WIRELESS_PARTY_CHAIN;
  
  static {
    BT_MULTICHANNEL = new MergedGroupStatus("BT_MULTICHANNEL", 1);
    WIRELESS_PARTY_CHAIN = new MergedGroupStatus("WIRELESS_PARTY_CHAIN", 2);
    PARTY_CONNECT = new MergedGroupStatus("PARTY_CONNECT", 3);
    WIFI_MULTIROOM_OR_MULTICHANNEL = new MergedGroupStatus("WIFI_MULTIROOM_OR_MULTICHANNEL", 4);
    UNKNOWN = new MergedGroupStatus("UNKNOWN", 5);
    a = new MergedGroupStatus[] { SINGLE, BT_MULTICHANNEL, WIRELESS_PARTY_CHAIN, PARTY_CONNECT, WIFI_MULTIROOM_OR_MULTICHANNEL, UNKNOWN };
  }
  
  public static MergedGroupStatus fromGroupStatus(GroupStatus paramGroupStatus) {
    switch (null.a[paramGroupStatus.ordinal()]) {
      default:
        return UNKNOWN;
      case 5:
      case 6:
        return WIFI_MULTIROOM_OR_MULTICHANNEL;
      case 4:
        return PARTY_CONNECT;
      case 3:
        return BT_MULTICHANNEL;
      case 2:
        return WIRELESS_PARTY_CHAIN;
      case 1:
        break;
    } 
    return SINGLE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/MergedGroupStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */