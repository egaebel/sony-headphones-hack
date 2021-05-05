package com.sony.songpal.ble.client;

import java.util.EnumSet;
import java.util.Set;
import java.util.UUID;

public enum ServiceUuid {
  BLANC_FOTA_SERVICE,
  BLUETOOTH_IAP_CONNECTION_MC_SERVICE,
  BLUETOOTH_IAP_CONNECTION_SERVICE,
  BLUETOOTH_PAIRING_SERVICE,
  BT_BROADCAST_AUDIO_SERVICE,
  BT_CONNECTION_SERVICE,
  BT_MULTI_AUDIO_SERVICE,
  CONFIG_SERVICE,
  MODEL_INFORMATION_SERVICE,
  NW_SETTING_WITH_EXT_APP_SERVICE,
  PARTY_CONNECT_SERVICE,
  TANDEM_OVER_BLE_HPC_SERVICE,
  TANDEM_OVER_BLE_MC_SERVICE,
  UNKNOWN_SERVICE,
  WIFI_CONNECTION2_SERVICE,
  WIFI_CONNECTION_SERVICE(UUID.fromString("5b833e00-6bc7-4802-8e9a-723ceca4bd8f"));
  
  private final UUID mUuid;
  
  static {
    BT_CONNECTION_SERVICE = new ServiceUuid("BT_CONNECTION_SERVICE", 1, UUID.fromString("5b833e01-6bc7-4802-8e9a-723ceca4bd8f"));
    BT_MULTI_AUDIO_SERVICE = new ServiceUuid("BT_MULTI_AUDIO_SERVICE", 2, UUID.fromString("5b833e02-6bc7-4802-8e9a-723ceca4bd8f"));
    BT_BROADCAST_AUDIO_SERVICE = new ServiceUuid("BT_BROADCAST_AUDIO_SERVICE", 3, UUID.fromString("5b833e03-6bc7-4802-8e9a-723ceca4bd8f"));
    NW_SETTING_WITH_EXT_APP_SERVICE = new ServiceUuid("NW_SETTING_WITH_EXT_APP_SERVICE", 4, UUID.fromString("5b833e04-6bc7-4802-8e9a-723ceca4bd8f"));
    BLUETOOTH_PAIRING_SERVICE = new ServiceUuid("BLUETOOTH_PAIRING_SERVICE", 5, UUID.fromString("5b833e05-6bc7-4802-8e9a-723ceca4bd8f"));
    BLUETOOTH_IAP_CONNECTION_SERVICE = new ServiceUuid("BLUETOOTH_IAP_CONNECTION_SERVICE", 6, UUID.fromString("5b833e06-6bc7-4802-8e9a-723ceca4bd8f"));
    MODEL_INFORMATION_SERVICE = new ServiceUuid("MODEL_INFORMATION_SERVICE", 7, UUID.fromString("5b833e07-6bc7-4802-8e9a-723ceca4bd8f"));
    WIFI_CONNECTION2_SERVICE = new ServiceUuid("WIFI_CONNECTION2_SERVICE", 8, UUID.fromString("5b833e08-6bc7-4802-8e9a-723ceca4bd8f"));
    PARTY_CONNECT_SERVICE = new ServiceUuid("PARTY_CONNECT_SERVICE", 9, UUID.fromString("5b833e09-6bc7-4802-8e9a-723ceca4bd8f"));
    BLUETOOTH_IAP_CONNECTION_MC_SERVICE = new ServiceUuid("BLUETOOTH_IAP_CONNECTION_MC_SERVICE", 10, UUID.fromString("5b833e0a-6bc7-4802-8e9a-723ceca4bd8f"));
    TANDEM_OVER_BLE_HPC_SERVICE = new ServiceUuid("TANDEM_OVER_BLE_HPC_SERVICE", 11, UUID.fromString("5b833e20-6bc7-4802-8e9a-723ceca4bd8f"));
    TANDEM_OVER_BLE_MC_SERVICE = new ServiceUuid("TANDEM_OVER_BLE_MC_SERVICE", 12, UUID.fromString("5b833e21-6bc7-4802-8e9a-723ceca4bd8f"));
    BLANC_FOTA_SERVICE = new ServiceUuid("BLANC_FOTA_SERVICE", 13, UUID.fromString("5b833e30-6bc7-4802-8e9a-723ceca4bd8f"));
    CONFIG_SERVICE = new ServiceUuid("CONFIG_SERVICE", 14, UUID.fromString("5b833e40-6bc7-4802-8e9a-723ceca4bd8f"));
    UNKNOWN_SERVICE = new ServiceUuid("UNKNOWN_SERVICE", 15, UUID.fromString("5b830000-6bc7-4802-8e9a-723ceca4bd8f"));
    a = new ServiceUuid[] { 
        WIFI_CONNECTION_SERVICE, BT_CONNECTION_SERVICE, BT_MULTI_AUDIO_SERVICE, BT_BROADCAST_AUDIO_SERVICE, NW_SETTING_WITH_EXT_APP_SERVICE, BLUETOOTH_PAIRING_SERVICE, BLUETOOTH_IAP_CONNECTION_SERVICE, MODEL_INFORMATION_SERVICE, WIFI_CONNECTION2_SERVICE, PARTY_CONNECT_SERVICE, 
        BLUETOOTH_IAP_CONNECTION_MC_SERVICE, TANDEM_OVER_BLE_HPC_SERVICE, TANDEM_OVER_BLE_MC_SERVICE, BLANC_FOTA_SERVICE, CONFIG_SERVICE, UNKNOWN_SERVICE };
  }
  
  ServiceUuid(UUID paramUUID) {
    this.mUuid = paramUUID;
  }
  
  public static ServiceUuid getEnum(UUID paramUUID) {
    for (ServiceUuid serviceUuid : values()) {
      if (serviceUuid.mUuid.equals(paramUUID))
        return serviceUuid; 
    } 
    return UNKNOWN_SERVICE;
  }
  
  public static boolean isOurServiceUuid(ServiceUuid paramServiceUuid) {
    return (paramServiceUuid != UNKNOWN_SERVICE);
  }
  
  public static Set<ServiceUuid> none() {
    return EnumSet.noneOf(ServiceUuid.class);
  }
  
  public static Set<ServiceUuid> of(ServiceUuid paramServiceUuid, ServiceUuid... paramVarArgs) {
    return EnumSet.of(paramServiceUuid, paramVarArgs);
  }
  
  public UUID getUuid() {
    return this.mUuid;
  }
  
  public String getUuidString() {
    return this.mUuid.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/ServiceUuid.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */