package com.sony.songpal.ble.client;

import com.sony.songpal.ble.client.characteristic.BlancFotaDataSize;
import com.sony.songpal.ble.client.characteristic.a;
import com.sony.songpal.ble.client.characteristic.aa;
import com.sony.songpal.ble.client.characteristic.ab;
import com.sony.songpal.ble.client.characteristic.ac;
import com.sony.songpal.ble.client.characteristic.ad;
import com.sony.songpal.ble.client.characteristic.ae;
import com.sony.songpal.ble.client.characteristic.af;
import com.sony.songpal.ble.client.characteristic.ag;
import com.sony.songpal.ble.client.characteristic.ah;
import com.sony.songpal.ble.client.characteristic.ai;
import com.sony.songpal.ble.client.characteristic.aj;
import com.sony.songpal.ble.client.characteristic.ak;
import com.sony.songpal.ble.client.characteristic.al;
import com.sony.songpal.ble.client.characteristic.am;
import com.sony.songpal.ble.client.characteristic.an;
import com.sony.songpal.ble.client.characteristic.ao;
import com.sony.songpal.ble.client.characteristic.ap;
import com.sony.songpal.ble.client.characteristic.b;
import com.sony.songpal.ble.client.characteristic.c;
import com.sony.songpal.ble.client.characteristic.d;
import com.sony.songpal.ble.client.characteristic.e;
import com.sony.songpal.ble.client.characteristic.f;
import com.sony.songpal.ble.client.characteristic.g;
import com.sony.songpal.ble.client.characteristic.h;
import com.sony.songpal.ble.client.characteristic.i;
import com.sony.songpal.ble.client.characteristic.j;
import com.sony.songpal.ble.client.characteristic.k;
import com.sony.songpal.ble.client.characteristic.l;
import com.sony.songpal.ble.client.characteristic.m;
import com.sony.songpal.ble.client.characteristic.n;
import com.sony.songpal.ble.client.characteristic.o;
import com.sony.songpal.ble.client.characteristic.p;
import com.sony.songpal.ble.client.characteristic.q;
import com.sony.songpal.ble.client.characteristic.r;
import com.sony.songpal.ble.client.characteristic.s;
import com.sony.songpal.ble.client.characteristic.t;
import com.sony.songpal.ble.client.characteristic.u;
import com.sony.songpal.ble.client.characteristic.v;
import com.sony.songpal.ble.client.characteristic.w;
import com.sony.songpal.ble.client.characteristic.x;
import com.sony.songpal.ble.client.characteristic.y;
import com.sony.songpal.ble.client.characteristic.z;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

public enum CharacteristicUuid {
  BEACON_INFO,
  BLANC_FOTA_DATA_SINK,
  BLANC_FOTA_DATA_SIZE,
  BLANC_FOTA_READY_TRANSFER,
  BLUETOOTH_CONNECTION,
  BLUETOOTH_CONNECTION_STATUS,
  BLUETOOTH_FRIENDLY_NAME,
  BLUETOOTH_MODE,
  BLUETOOTH_MODE_STATUS,
  CONNECTION_CONTROL,
  CONNECTION_STATUS(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  DMR_UUID(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  GROUP_CONTROL(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  GROUP_CONTROL_BROADCAST(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  GROUP_STATUS(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  GROUP_STATUS_BROADCAST(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  IPV4_ADDRESS(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  IPV6_ADDRESS(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  KEY_INFORMATION(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  MASTER_BROADCAST_CAPABILITY(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  MASTER_CAPABILITY(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  MODEL_FEATURES(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  NUMBER_OF_PLAYER(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  NW_SETTING_STATUS(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  PAIRING_STATUS(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  PASSWORD_INFORMATION(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  ROLE_OF_DEVICE(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  SSID_INFORMATION(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  SSS_FOTA_DATA_SINK(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  SSS_FOTA_NOTIFICATION(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  SSS_FOTA_REQUEST(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_DATA(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_DATA_ACC(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_HPC_FROM_ACC(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_HPC_TO_ACC(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_LARGE_DATA(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_LARGE_DATA_ACC(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_MC_FROM_ACC(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_MC_TO_ACC(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_SHOT(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  TANDEM_SHOT_ACC(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  UNKNOWN(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE })),
  WRITABLE_VALUE_LENGTH(UUID.fromString("5b833c00-6bc7-4802-8e9a-723ceca4bd8f"), (Class)j.class, "Connection Status", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE }));
  
  private final Class<? extends g> mClazz;
  
  private final String mLabel;
  
  private final Set<ServiceUuid> mSupportedServices;
  
  private final UUID mUuid;
  
  static {
    CONNECTION_CONTROL = new CharacteristicUuid("CONNECTION_CONTROL", 1, UUID.fromString("5b833c01-6bc7-4802-8e9a-723ceca4bd8f"), (Class)i.class, "Connection Control", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE }));
    DMR_UUID = new CharacteristicUuid("DMR_UUID", 2, UUID.fromString("5b833c02-6bc7-4802-8e9a-723ceca4bd8f"), (Class)k.class, "DMR UUID", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE }));
    SSID_INFORMATION = new CharacteristicUuid("SSID_INFORMATION", 3, UUID.fromString("5b833c03-6bc7-4802-8e9a-723ceca4bd8f"), (Class)aa.class, "SSID Information", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE }));
    PASSWORD_INFORMATION = new CharacteristicUuid("PASSWORD_INFORMATION", 4, UUID.fromString("5b833c04-6bc7-4802-8e9a-723ceca4bd8f"), (Class)y.class, "Password Information", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE }));
    IPV4_ADDRESS = new CharacteristicUuid("IPV4_ADDRESS", 5, UUID.fromString("5b833c05-6bc7-4802-8e9a-723ceca4bd8f"), (Class)p.class, "IPv4 Address", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE }));
    IPV6_ADDRESS = new CharacteristicUuid("IPV6_ADDRESS", 6, UUID.fromString("5b833c06-6bc7-4802-8e9a-723ceca4bd8f"), (Class)q.class, "IPv6 Address", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.WIFI_CONNECTION2_SERVICE }));
    KEY_INFORMATION = new CharacteristicUuid("KEY_INFORMATION", 7, UUID.fromString("5b833c07-6bc7-4802-8e9a-723ceca4bd8f"), (Class)r.class, "Key Information", ServiceUuid.of(ServiceUuid.WIFI_CONNECTION2_SERVICE, new ServiceUuid[0]));
    BLUETOOTH_CONNECTION = new CharacteristicUuid("BLUETOOTH_CONNECTION", 8, UUID.fromString("5b833c10-6bc7-4802-8e9a-723ceca4bd8f"), (Class)d.class, "Bluetooth Connection", ServiceUuid.of(ServiceUuid.BT_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.BLUETOOTH_IAP_CONNECTION_SERVICE, ServiceUuid.BLUETOOTH_IAP_CONNECTION_MC_SERVICE }));
    BLUETOOTH_MODE = new CharacteristicUuid("BLUETOOTH_MODE", 9, UUID.fromString("5b833c11-6bc7-4802-8e9a-723ceca4bd8f"), (Class)g.class, "Bluetooth Mode", ServiceUuid.of(ServiceUuid.BT_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.BLUETOOTH_PAIRING_SERVICE }));
    BLUETOOTH_CONNECTION_STATUS = new CharacteristicUuid("BLUETOOTH_CONNECTION_STATUS", 10, UUID.fromString("5b833c12-6bc7-4802-8e9a-723ceca4bd8f"), (Class)e.class, "Bluetooth Connection Status", ServiceUuid.of(ServiceUuid.BLUETOOTH_IAP_CONNECTION_SERVICE, new ServiceUuid[] { ServiceUuid.BLUETOOTH_IAP_CONNECTION_MC_SERVICE }));
    BLUETOOTH_MODE_STATUS = new CharacteristicUuid("BLUETOOTH_MODE_STATUS", 11, UUID.fromString("5b833c13-6bc7-4802-8e9a-723ceca4bd8f"), (Class)h.class, "Bluetooth Mode Status", ServiceUuid.of(ServiceUuid.BLUETOOTH_PAIRING_SERVICE, new ServiceUuid[0]));
    BLUETOOTH_FRIENDLY_NAME = new CharacteristicUuid("BLUETOOTH_FRIENDLY_NAME", 12, UUID.fromString("5b833c14-6bc7-4802-8e9a-723ceca4bd8f"), (Class)f.class, "Bluetooth Friendly Name", ServiceUuid.of(ServiceUuid.BLUETOOTH_PAIRING_SERVICE, new ServiceUuid[0]));
    MASTER_CAPABILITY = new CharacteristicUuid("MASTER_CAPABILITY", 13, UUID.fromString("5b833c20-6bc7-4802-8e9a-723ceca4bd8f"), (Class)t.class, "Master Capability", ServiceUuid.of(ServiceUuid.BT_MULTI_AUDIO_SERVICE, new ServiceUuid[0]));
    GROUP_CONTROL = new CharacteristicUuid("GROUP_CONTROL", 14, UUID.fromString("5b833c21-6bc7-4802-8e9a-723ceca4bd8f"), (Class)l.class, "Group Control", ServiceUuid.of(ServiceUuid.BT_MULTI_AUDIO_SERVICE, new ServiceUuid[0]));
    GROUP_STATUS = new CharacteristicUuid("GROUP_STATUS", 15, UUID.fromString("5b833c22-6bc7-4802-8e9a-723ceca4bd8f"), (Class)n.class, "Group Status", ServiceUuid.of(ServiceUuid.BT_MULTI_AUDIO_SERVICE, new ServiceUuid[0]));
    ROLE_OF_DEVICE = new CharacteristicUuid("ROLE_OF_DEVICE", 16, UUID.fromString("5b833c23-6bc7-4802-8e9a-723ceca4bd8f"), (Class)z.class, "Role of Device", ServiceUuid.of(ServiceUuid.BT_MULTI_AUDIO_SERVICE, new ServiceUuid[] { ServiceUuid.BT_BROADCAST_AUDIO_SERVICE, ServiceUuid.PARTY_CONNECT_SERVICE }));
    NUMBER_OF_PLAYER = new CharacteristicUuid("NUMBER_OF_PLAYER", 17, UUID.fromString("5b833c24-6bc7-4802-8e9a-723ceca4bd8f"), (Class)v.class, "Number of Player", ServiceUuid.of(ServiceUuid.BT_MULTI_AUDIO_SERVICE, new ServiceUuid[] { ServiceUuid.BT_BROADCAST_AUDIO_SERVICE, ServiceUuid.PARTY_CONNECT_SERVICE }));
    MASTER_BROADCAST_CAPABILITY = new CharacteristicUuid("MASTER_BROADCAST_CAPABILITY", 18, UUID.fromString("5b833c30-6bc7-4802-8e9a-723ceca4bd8f"), (Class)s.class, "Master Broadcast Capability", ServiceUuid.of(ServiceUuid.BT_BROADCAST_AUDIO_SERVICE, new ServiceUuid[] { ServiceUuid.PARTY_CONNECT_SERVICE }));
    GROUP_CONTROL_BROADCAST = new CharacteristicUuid("GROUP_CONTROL_BROADCAST", 19, UUID.fromString("5b833c31-6bc7-4802-8e9a-723ceca4bd8f"), (Class)m.class, "Group Control Broadcast", ServiceUuid.of(ServiceUuid.BT_BROADCAST_AUDIO_SERVICE, new ServiceUuid[] { ServiceUuid.PARTY_CONNECT_SERVICE }));
    GROUP_STATUS_BROADCAST = new CharacteristicUuid("GROUP_STATUS_BROADCAST", 20, UUID.fromString("5b833c32-6bc7-4802-8e9a-723ceca4bd8f"), (Class)o.class, "Group Status Broadcast", ServiceUuid.of(ServiceUuid.BT_BROADCAST_AUDIO_SERVICE, new ServiceUuid[] { ServiceUuid.PARTY_CONNECT_SERVICE }));
    NW_SETTING_STATUS = new CharacteristicUuid("NW_SETTING_STATUS", 21, UUID.fromString("5b833c40-6bc7-4802-8e9a-723ceca4bd8f"), (Class)w.class, "Nw Setting Status", ServiceUuid.of(ServiceUuid.NW_SETTING_WITH_EXT_APP_SERVICE, new ServiceUuid[0]));
    MODEL_FEATURES = new CharacteristicUuid("MODEL_FEATURES", 22, UUID.fromString("5b833c50-6bc7-4802-8e9a-723ceca4bd8f"), (Class)u.class, "Model Features", ServiceUuid.of(ServiceUuid.MODEL_INFORMATION_SERVICE, new ServiceUuid[0]));
    TANDEM_HPC_TO_ACC = new CharacteristicUuid("TANDEM_HPC_TO_ACC", 23, UUID.fromString("5b833c60-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ah.class, "Tandem Hpc To Acc", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    TANDEM_HPC_FROM_ACC = new CharacteristicUuid("TANDEM_HPC_FROM_ACC", 24, UUID.fromString("5b833c61-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ag.class, "Tandem Hpc From Acc", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    TANDEM_MC_TO_ACC = new CharacteristicUuid("TANDEM_MC_TO_ACC", 25, UUID.fromString("5b833c62-6bc7-4802-8e9a-723ceca4bd8f"), (Class)al.class, "Tandem Mc To Acc", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_MC_SERVICE, new ServiceUuid[0]));
    TANDEM_MC_FROM_ACC = new CharacteristicUuid("TANDEM_MC_FROM_ACC", 26, UUID.fromString("5b833c63-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ak.class, "Tandem Mc From Acc", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_MC_SERVICE, new ServiceUuid[0]));
    TANDEM_DATA = new CharacteristicUuid("TANDEM_DATA", 27, UUID.fromString("5b833c70-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ae.class, "Tandem Data", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    TANDEM_DATA_ACC = new CharacteristicUuid("TANDEM_DATA_ACC", 28, UUID.fromString("5b833c71-6bc7-4802-8e9a-723ceca4bd8f"), (Class)af.class, "Tandem Data Acc", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    TANDEM_SHOT = new CharacteristicUuid("TANDEM_SHOT", 29, UUID.fromString("5b833c72-6bc7-4802-8e9a-723ceca4bd8f"), (Class)am.class, "Tandem Shot", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    TANDEM_SHOT_ACC = new CharacteristicUuid("TANDEM_SHOT_ACC", 30, UUID.fromString("5b833c73-6bc7-4802-8e9a-723ceca4bd8f"), (Class)an.class, "Tandem Shot Acc", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    TANDEM_LARGE_DATA = new CharacteristicUuid("TANDEM_LARGE_DATA", 31, UUID.fromString("5b833c74-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ai.class, "Tandem Large Data", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    TANDEM_LARGE_DATA_ACC = new CharacteristicUuid("TANDEM_LARGE_DATA_ACC", 32, UUID.fromString("5b833c75-6bc7-4802-8e9a-723ceca4bd8f"), (Class)aj.class, "Tandem Large Data Acc", ServiceUuid.of(ServiceUuid.TANDEM_OVER_BLE_HPC_SERVICE, new ServiceUuid[0]));
    BLANC_FOTA_DATA_SINK = new CharacteristicUuid("BLANC_FOTA_DATA_SINK", 33, UUID.fromString("5b833c80-6bc7-4802-8e9a-723ceca4bd8f"), (Class)b.class, "BLANC FOTA Data Sink", ServiceUuid.of(ServiceUuid.BLANC_FOTA_SERVICE, new ServiceUuid[0]));
    BLANC_FOTA_READY_TRANSFER = new CharacteristicUuid("BLANC_FOTA_READY_TRANSFER", 34, UUID.fromString("5b833c81-6bc7-4802-8e9a-723ceca4bd8f"), (Class)c.class, "BLANC FOTA Ready Transfer", ServiceUuid.of(ServiceUuid.BLANC_FOTA_SERVICE, new ServiceUuid[0]));
    BLANC_FOTA_DATA_SIZE = new CharacteristicUuid("BLANC_FOTA_DATA_SIZE", 35, UUID.fromString("5b833c82-6bc7-4802-8e9a-723ceca4bd8f"), (Class)BlancFotaDataSize.class, "BLANC FOTA Data Size", ServiceUuid.of(ServiceUuid.BLANC_FOTA_SERVICE, new ServiceUuid[0]));
    SSS_FOTA_DATA_SINK = new CharacteristicUuid("SSS_FOTA_DATA_SINK", 36, UUID.fromString("5b833c83-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ab.class, "SSS FOTA Data Sink", ServiceUuid.of(ServiceUuid.BLANC_FOTA_SERVICE, new ServiceUuid[0]));
    SSS_FOTA_REQUEST = new CharacteristicUuid("SSS_FOTA_REQUEST", 37, UUID.fromString("5b833c84-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ad.class, "SSS FOTA Request Command", ServiceUuid.of(ServiceUuid.BLANC_FOTA_SERVICE, new ServiceUuid[0]));
    SSS_FOTA_NOTIFICATION = new CharacteristicUuid("SSS_FOTA_NOTIFICATION", 38, UUID.fromString("5b833c85-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ac.class, "SSS FOTA Notification Command", ServiceUuid.of(ServiceUuid.BLANC_FOTA_SERVICE, new ServiceUuid[0]));
    PAIRING_STATUS = new CharacteristicUuid("PAIRING_STATUS", 39, UUID.fromString("5b833c90-6bc7-4802-8e9a-723ceca4bd8f"), (Class)x.class, "Pairing Status", ServiceUuid.of(ServiceUuid.CONFIG_SERVICE, new ServiceUuid[0]));
    WRITABLE_VALUE_LENGTH = new CharacteristicUuid("WRITABLE_VALUE_LENGTH", 40, UUID.fromString("5b833c91-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ap.class, "Writable Value Length", ServiceUuid.of(ServiceUuid.CONFIG_SERVICE, new ServiceUuid[0]));
    BEACON_INFO = new CharacteristicUuid("BEACON_INFO", 41, UUID.fromString("5b833c92-6bc7-4802-8e9a-723ceca4bd8f"), (Class)a.class, "Beacon Info", ServiceUuid.of(ServiceUuid.CONFIG_SERVICE, new ServiceUuid[0]));
    UNKNOWN = new CharacteristicUuid("UNKNOWN", 42, UUID.fromString("5b830000-6bc7-4802-8e9a-723ceca4bd8f"), (Class)ao.class, "Unknown", ServiceUuid.none());
    a = new CharacteristicUuid[] { 
        CONNECTION_STATUS, CONNECTION_CONTROL, DMR_UUID, SSID_INFORMATION, PASSWORD_INFORMATION, IPV4_ADDRESS, IPV6_ADDRESS, KEY_INFORMATION, BLUETOOTH_CONNECTION, BLUETOOTH_MODE, 
        BLUETOOTH_CONNECTION_STATUS, BLUETOOTH_MODE_STATUS, BLUETOOTH_FRIENDLY_NAME, MASTER_CAPABILITY, GROUP_CONTROL, GROUP_STATUS, ROLE_OF_DEVICE, NUMBER_OF_PLAYER, MASTER_BROADCAST_CAPABILITY, GROUP_CONTROL_BROADCAST, 
        GROUP_STATUS_BROADCAST, NW_SETTING_STATUS, MODEL_FEATURES, TANDEM_HPC_TO_ACC, TANDEM_HPC_FROM_ACC, TANDEM_MC_TO_ACC, TANDEM_MC_FROM_ACC, TANDEM_DATA, TANDEM_DATA_ACC, TANDEM_SHOT, 
        TANDEM_SHOT_ACC, TANDEM_LARGE_DATA, TANDEM_LARGE_DATA_ACC, BLANC_FOTA_DATA_SINK, BLANC_FOTA_READY_TRANSFER, BLANC_FOTA_DATA_SIZE, SSS_FOTA_DATA_SINK, SSS_FOTA_REQUEST, SSS_FOTA_NOTIFICATION, PAIRING_STATUS, 
        WRITABLE_VALUE_LENGTH, BEACON_INFO, UNKNOWN };
  }
  
  CharacteristicUuid(UUID paramUUID, Class<? extends g> paramClass, String paramString1, Set<ServiceUuid> paramSet) {
    this.mUuid = paramUUID;
    this.mClazz = paramClass;
    this.mLabel = paramString1;
    this.mSupportedServices = paramSet;
  }
  
  public static CharacteristicUuid getEnum(UUID paramUUID) {
    for (CharacteristicUuid characteristicUuid : values()) {
      if (characteristicUuid.mUuid.equals(paramUUID))
        return characteristicUuid; 
    } 
    return UNKNOWN;
  }
  
  public static Set<CharacteristicUuid> getSupportedCharacteristics(ServiceUuid paramServiceUuid) {
    HashSet<CharacteristicUuid> hashSet = new HashSet();
    for (CharacteristicUuid characteristicUuid : values()) {
      if (characteristicUuid.isValidFor(paramServiceUuid))
        hashSet.add(characteristicUuid); 
    } 
    return hashSet;
  }
  
  public Class<? extends g> getClazz() {
    return this.mClazz;
  }
  
  public String getLabel() {
    return this.mLabel;
  }
  
  public UUID getUuid() {
    return this.mUuid;
  }
  
  public String getUuidString() {
    return this.mUuid.toString();
  }
  
  public boolean isValidFor(ServiceUuid paramServiceUuid) {
    return this.mSupportedServices.contains(paramServiceUuid);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/CharacteristicUuid.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */