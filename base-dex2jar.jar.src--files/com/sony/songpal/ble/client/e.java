package com.sony.songpal.ble.client;

import com.sony.songpal.util.SpLog;
import java.util.UUID;

final class e implements l, p {
  private static final String a = "e";
  
  private final String b;
  
  private s c;
  
  private final f d;
  
  e(String paramString, f paramf) {
    this.b = paramString;
    this.d = paramf;
  }
  
  public void a() {
    SpLog.b(a, "onConnectionStateChangeToDisconnectedSuccessfully()");
    this.d.b(true, null);
  }
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onConnectionStateChangeToConnectedNotSucceeded(status = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (paramInt == 133) {
      this.d.a(false, GattError.ANDROID_CONNECTION_STATE_CHANGED_STATUS_133);
      return;
    } 
    this.d.a(false, GattError.OS);
  }
  
  void a(s params) {
    if (!this.b.equals(params.a()))
      SpLog.d(a, "gattSession for another device is set !!"); 
    this.c = params;
  }
  
  public void a(UUID paramUUID1, UUID paramUUID2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onCharacteristicWriteNotSucceeded(rawServiceUuid = ");
    stringBuilder.append(paramUUID1.toString());
    stringBuilder.append(", rawCharacteristicUuid = ");
    stringBuilder.append(paramUUID2.toString());
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.a(false, ServiceUuid.getEnum(paramUUID1), CharacteristicUuid.getEnum(paramUUID2), GattError.OS);
  }
  
  boolean a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    s s1 = this.c;
    if (s1 == null) {
      SpLog.d(a, "mGattSession == null !!");
      return false;
    } 
    return s1.a(paramServiceUuid, paramCharacteristicUuid);
  }
  
  boolean a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, boolean paramBoolean) {
    s s1 = this.c;
    if (s1 == null) {
      SpLog.d(a, "NOT set mGattSession !! Can't ENABLE notification.");
      return false;
    } 
    return s1.a(paramServiceUuid, paramCharacteristicUuid, paramBoolean);
  }
  
  boolean a(g paramg) {
    s s1 = this.c;
    if (s1 == null) {
      SpLog.d(a, "NOT set mGattSession !! Can't WRITE characteristic.");
      return false;
    } 
    return s1.a(paramg.b(), paramg.a(), paramg.c(), true);
  }
  
  public void b() {
    SpLog.b(a, "onReadRssiNotSucceeded()");
    this.d.b(false, 0, GattError.OS);
  }
  
  public void b(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onConnectionStateChangeToDisconnectedNotSucceeded(status = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (paramInt == 133) {
      this.d.b(false, GattError.ANDROID_CONNECTION_STATE_CHANGED_STATUS_133);
      return;
    } 
    this.d.b(false, GattError.UNKNOWN);
  }
  
  public void b(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    SpLog.b(a, "onWriteCharacteristic()");
    this.d.a(true, paramServiceUuid, paramCharacteristicUuid, null);
  }
  
  public void b(g paramg) {
    SpLog.b(a, "onReadCharacteristic()");
    this.d.a(true, paramg, (GattError)null);
  }
  
  public void b(UUID paramUUID1, UUID paramUUID2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onCharacteristicWriteMismatch(rawServiceUuid = ");
    stringBuilder.append(paramUUID1.toString());
    stringBuilder.append(", rawCharacteristicUuid = ");
    stringBuilder.append(paramUUID2.toString());
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.a(false, ServiceUuid.getEnum(paramUUID1), CharacteristicUuid.getEnum(paramUUID2), GattError.UUID_MISMATCH);
  }
  
  public void c() {
    SpLog.b(a, "onServiceDiscoveredSuccessfully");
    this.d.a(true, null);
  }
  
  public void c(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onMtuChangedSuccessfully(newMtu = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.a(true, paramInt, (GattError)null);
  }
  
  public void c(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    SpLog.b(a, "onWriteWithoutResponseCharacteristic()");
    this.d.b(true, paramServiceUuid, paramCharacteristicUuid, null);
  }
  
  public void c(g paramg) {
    SpLog.b(a, "onNotifyCharacteristic()");
    this.d.b(paramg);
  }
  
  public void c(UUID paramUUID1, UUID paramUUID2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onCharacteristicReadNotSucceeded(rawServiceUuid = ");
    stringBuilder.append(paramUUID1.toString());
    stringBuilder.append(", rawCharacteristicUuid = ");
    stringBuilder.append(paramUUID2.toString());
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.a(false, (g)null, GattError.OS);
  }
  
  public void d() {
    SpLog.b(a, "onServiceDiscoveredNotSucceeded()");
    this.d.a(false, GattError.OS);
  }
  
  public void d(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onMtuChangedNotSucceeded(mtu = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.a(false, paramInt, GattError.OS);
  }
  
  public void d(g paramg) {
    SpLog.b(a, "onIndicateCharacteristic()");
    this.d.c(paramg);
  }
  
  public void d(UUID paramUUID1, UUID paramUUID2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onCharacteristicReadMismatch(rawServiceUuid = ");
    stringBuilder.append(paramUUID1.toString());
    stringBuilder.append(", rawCharacteristicUuid = ");
    stringBuilder.append(paramUUID2.toString());
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.a(false, (g)null, GattError.UUID_MISMATCH);
  }
  
  public void e() {
    SpLog.b(a, "onServiceDiscoveredMismatch()");
    this.d.a(false, GattError.UUID_MISMATCH);
  }
  
  public void e(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onReadRssi(rssi = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.d.b(true, paramInt, null);
  }
  
  public void e(UUID paramUUID1, UUID paramUUID2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onCharacteristicChangedMismatch(rawServiceUuid = ");
    stringBuilder.append(paramUUID1.toString());
    stringBuilder.append(", rawCharacteristicUuid = ");
    stringBuilder.append(paramUUID2.toString());
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
  }
  
  public void f(UUID paramUUID1, UUID paramUUID2) {
    SpLog.b(a, "onNotificationStateChangeSuccessfully()");
    this.d.c(true, ServiceUuid.getEnum(paramUUID1), CharacteristicUuid.getEnum(paramUUID2), null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */