package com.sony.songpal.ble.client;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.e;
import java.util.Arrays;
import java.util.Iterator;
import java.util.UUID;

final class t extends BluetoothGattCallback implements s {
  private static final String a = "t";
  
  private final String b;
  
  private BluetoothGatt c;
  
  private final r d;
  
  private final p e;
  
  t(String paramString, r paramr, p paramp) {
    this.b = paramString;
    this.d = paramr;
    this.e = paramp;
  }
  
  private static String a(int paramInt) {
    if (paramInt != 0) {
      if (paramInt != 13) {
        if (paramInt != 15) {
          if (paramInt != 143) {
            if (paramInt != 257) {
              switch (paramInt) {
                default:
                  switch (paramInt) {
                    default:
                      return "UNKNOWN";
                    case 7:
                      return "GATT_INVALID_OFFSET";
                    case 6:
                      return "GATT_REQUEST_NOT_SUPPORTED";
                    case 5:
                      break;
                  } 
                  return "GATT_INSUFFICIENT_AUTHENTICATION";
                case 3:
                  return "GATT_WRITE_NOT_PERMITTED";
                case 2:
                  break;
              } 
              return "GATT_READ_NOT_PERMITTED";
            } 
            return "GATT_FAILURE";
          } 
          return "GATT_CONNECTION_CONGESTED";
        } 
        return "GATT_INSUFFICIENT_ENCRYPTION";
      } 
      return "GATT_INVALID_ATTRIBUTE_LENGTH";
    } 
    return "GATT_SUCCESS";
  }
  
  private static UUID a(BluetoothGattCharacteristic paramBluetoothGattCharacteristic) {
    BluetoothGattService bluetoothGattService = paramBluetoothGattCharacteristic.getService();
    return (bluetoothGattService == null) ? null : bluetoothGattService.getUuid();
  }
  
  private BluetoothGattCharacteristic b(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    String str1;
    String str2;
    StringBuilder stringBuilder;
    BluetoothGatt bluetoothGatt = this.c;
    if (bluetoothGatt == null) {
      SpLog.d(a, "mGatt == null !!");
      return null;
    } 
    BluetoothGattService bluetoothGattService = bluetoothGatt.getService(paramServiceUuid.getUuid());
    if (bluetoothGattService == null) {
      str2 = a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("BluetoothGattService NOT found : ");
      stringBuilder.append(paramServiceUuid.toString());
      SpLog.d(str2, stringBuilder.toString());
      return null;
    } 
    BluetoothGattCharacteristic bluetoothGattCharacteristic = stringBuilder.getCharacteristic(str2.getUuid());
    if (bluetoothGattCharacteristic == null) {
      str1 = a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("BluetoothGattCharacteristic NOT found : ");
      stringBuilder.append(str2.getLabel());
      SpLog.d(str1, stringBuilder.toString());
      return null;
    } 
    return (BluetoothGattCharacteristic)str1;
  }
  
  private static ServiceUuid b(BluetoothGattCharacteristic paramBluetoothGattCharacteristic) {
    BluetoothGattService bluetoothGattService = paramBluetoothGattCharacteristic.getService();
    if (bluetoothGattService == null)
      return ServiceUuid.UNKNOWN_SERVICE; 
    UUID uUID = bluetoothGattService.getUuid();
    return (uUID == null) ? ServiceUuid.UNKNOWN_SERVICE : ServiceUuid.getEnum(uUID);
  }
  
  private static void b() {
    try {
      Thread.sleep(1000L);
      return;
    } catch (InterruptedException interruptedException) {
      return;
    } 
  }
  
  private static CharacteristicUuid c(BluetoothGattCharacteristic paramBluetoothGattCharacteristic) {
    UUID uUID = paramBluetoothGattCharacteristic.getUuid();
    return (uUID == null) ? CharacteristicUuid.UNKNOWN : CharacteristicUuid.getEnum(uUID);
  }
  
  private static boolean d(BluetoothGattCharacteristic paramBluetoothGattCharacteristic) {
    int i = paramBluetoothGattCharacteristic.getProperties();
    if ((i & 0x8) > 0)
      return true; 
    if ((i & 0x4) != 0)
      return false; 
    throw new IllegalStateException("Both PROPERTY_WRITE and PROPERTY_WRITE_NO_RESPONSE is enabled !!");
  }
  
  public String a() {
    return this.b;
  }
  
  void a(BluetoothGatt paramBluetoothGatt) {
    this.c = paramBluetoothGatt;
  }
  
  public boolean a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    if (this.c == null) {
      SpLog.d(a, "mGatt == null !!");
      return false;
    } 
    BluetoothGattCharacteristic bluetoothGattCharacteristic = b(paramServiceUuid, paramCharacteristicUuid);
    return (bluetoothGattCharacteristic == null) ? false : this.c.readCharacteristic(bluetoothGattCharacteristic);
  }
  
  public boolean a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, boolean paramBoolean) {
    String str2;
    if (this.c == null) {
      SpLog.d(a, "mGatt == null !!");
      return false;
    } 
    BluetoothGattCharacteristic bluetoothGattCharacteristic = b(paramServiceUuid, paramCharacteristicUuid);
    if (bluetoothGattCharacteristic == null)
      return false; 
    if (!this.c.setCharacteristicNotification(bluetoothGattCharacteristic, paramBoolean)) {
      str2 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to setCharacteristicNotification !! : s_uuid = ");
      stringBuilder.append(paramServiceUuid.name());
      stringBuilder.append(", c_uuid = ");
      stringBuilder.append(paramCharacteristicUuid.getLabel());
      stringBuilder.append(", enable = ");
      stringBuilder.append(paramBoolean);
      SpLog.d(str2, stringBuilder.toString());
      return false;
    } 
    String str3 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("Succeeded to setCharacteristicNotification : s_uuid = ");
    stringBuilder2.append(paramServiceUuid.name());
    stringBuilder2.append(", c_uuid = ");
    stringBuilder2.append(paramCharacteristicUuid.getLabel());
    stringBuilder2.append(", enable = ");
    stringBuilder2.append(paramBoolean);
    SpLog.b(str3, stringBuilder2.toString());
    BluetoothGattDescriptor bluetoothGattDescriptor = str2.getDescriptor(k.a);
    if (bluetoothGattDescriptor != null) {
      str3 = a;
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append("Succeeded to get CCC Descriptor : s_uuid = ");
      stringBuilder2.append(paramServiceUuid.name());
      stringBuilder2.append(", c_uuid = ");
      stringBuilder2.append(paramCharacteristicUuid.getLabel());
      stringBuilder2.append(", enable = ");
      stringBuilder2.append(paramBoolean);
      SpLog.b(str3, stringBuilder2.toString());
      if (paramBoolean) {
        bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
      } else {
        bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
      } 
      return this.c.writeDescriptor(bluetoothGattDescriptor);
    } 
    String str1 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("Failed to get CCC Descriptor !! : s_uuid = ");
    stringBuilder1.append(paramServiceUuid.name());
    stringBuilder1.append(", c_uuid = ");
    stringBuilder1.append(paramCharacteristicUuid.getLabel());
    stringBuilder1.append(", enable = ");
    stringBuilder1.append(paramBoolean);
    SpLog.d(str1, stringBuilder1.toString());
    return false;
  }
  
  public boolean a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, byte[] paramArrayOfbyte, boolean paramBoolean) {
    if (this.c == null) {
      SpLog.d(a, "mGatt == null !!");
      return false;
    } 
    BluetoothGattCharacteristic bluetoothGattCharacteristic = b(paramServiceUuid, paramCharacteristicUuid);
    if (bluetoothGattCharacteristic == null) {
      SpLog.d(a, "Failed to get characteristic from BluetoothGatt !!");
      return false;
    } 
    if (paramBoolean) {
      bluetoothGattCharacteristic.setWriteType(2);
    } else {
      bluetoothGattCharacteristic.setWriteType(1);
    } 
    bluetoothGattCharacteristic.setValue(paramArrayOfbyte);
    return this.c.writeCharacteristic(bluetoothGattCharacteristic);
  }
  
  public void onCharacteristicChanged(BluetoothGatt paramBluetoothGatt, BluetoothGattCharacteristic paramBluetoothGattCharacteristic) {
    ServiceUuid serviceUuid = b(paramBluetoothGattCharacteristic);
    CharacteristicUuid characteristicUuid = c(paramBluetoothGattCharacteristic);
    UUID uUID = a(paramBluetoothGattCharacteristic);
    if (uUID == null) {
      SpLog.d(a, "Failed to extractRawServiceUUid from BluetoothGattCharacteristic !");
      return;
    } 
    if (serviceUuid == ServiceUuid.UNKNOWN_SERVICE) {
      SpLog.d(a, "Received ServiceUuid.UNKNOWN_SERVICE !!");
      this.e.e(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    if (characteristicUuid == CharacteristicUuid.UNKNOWN) {
      SpLog.d(a, "Received CharacteristicUuid.UNKNOWN !!");
      this.e.e(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    byte[] arrayOfByte = paramBluetoothGattCharacteristic.getDescriptor(k.a).getValue();
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("* descriptor value = ");
    stringBuilder.append(e.a(arrayOfByte, ' '));
    SpLog.c(str, stringBuilder.toString());
    if (Arrays.equals(arrayOfByte, BluetoothGattDescriptor.ENABLE_INDICATION_VALUE)) {
      this.d.c(serviceUuid, characteristicUuid, paramBluetoothGattCharacteristic.getValue());
      return;
    } 
    this.d.b(serviceUuid, characteristicUuid, paramBluetoothGattCharacteristic.getValue());
  }
  
  public void onCharacteristicRead(BluetoothGatt paramBluetoothGatt, BluetoothGattCharacteristic paramBluetoothGattCharacteristic, int paramInt) {
    UUID uUID = a(paramBluetoothGattCharacteristic);
    if (uUID == null) {
      SpLog.d(a, "Failed to extractRawServiceUUid from BluetoothGattCharacteristic !");
      return;
    } 
    if (paramInt != 0) {
      this.e.c(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    ServiceUuid serviceUuid = b(paramBluetoothGattCharacteristic);
    CharacteristicUuid characteristicUuid = c(paramBluetoothGattCharacteristic);
    if (serviceUuid == ServiceUuid.UNKNOWN_SERVICE) {
      SpLog.d(a, "Received ServiceUuid.UNKNOWN_SERVICE !!");
      this.e.d(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    if (characteristicUuid == CharacteristicUuid.UNKNOWN) {
      SpLog.d(a, "Received CharacteristicUuid.UNKNOWN !!");
      this.e.d(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    this.d.a(serviceUuid, characteristicUuid, paramBluetoothGattCharacteristic.getValue());
  }
  
  public void onCharacteristicWrite(BluetoothGatt paramBluetoothGatt, BluetoothGattCharacteristic paramBluetoothGattCharacteristic, int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onCharacteristicWrite : status = ");
    stringBuilder.append(a(paramInt));
    SpLog.b(str, stringBuilder.toString());
    UUID uUID = a(paramBluetoothGattCharacteristic);
    if (uUID == null) {
      SpLog.d(a, "Failed to extractRawServiceUUid from BluetoothGattCharacteristic !");
      return;
    } 
    if (paramInt != 0) {
      this.e.a(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    ServiceUuid serviceUuid = b(paramBluetoothGattCharacteristic);
    CharacteristicUuid characteristicUuid = c(paramBluetoothGattCharacteristic);
    if (serviceUuid == ServiceUuid.UNKNOWN_SERVICE) {
      SpLog.d(a, "Received ServiceUuid.UNKNOWN_SERVICE !!");
      this.e.b(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    if (characteristicUuid == CharacteristicUuid.UNKNOWN) {
      SpLog.d(a, "Received CharacteristicUuid.UNKNOWN !!");
      this.e.b(uUID, paramBluetoothGattCharacteristic.getUuid());
      return;
    } 
    if (d(paramBluetoothGattCharacteristic)) {
      this.d.a(serviceUuid, characteristicUuid);
      return;
    } 
    this.d.b(serviceUuid, characteristicUuid);
  }
  
  public void onConnectionStateChange(BluetoothGatt paramBluetoothGatt, int paramInt1, int paramInt2) {
    String str;
    boolean bool;
    StringBuilder stringBuilder;
    if (paramInt1 != 0) {
      boolean bool1;
      SpLog.c(a, "onConnectionStateChange : status != BluetoothGatt.GATT_SUCCESS !");
      switch (paramInt2) {
        default:
          str1 = a;
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append("* UNKNOWN(newState) = ");
          stringBuilder1.append(paramInt2);
          stringBuilder1.append(" : status = ");
          stringBuilder1.append(paramInt1);
          SpLog.c(str1, stringBuilder1.toString());
          return;
        case 3:
          str1 = a;
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append("* STATE_DISCONNECTING : status = ");
          stringBuilder1.append(paramInt1);
          SpLog.c(str1, stringBuilder1.toString());
          return;
        case 2:
          a((BluetoothGatt)str1);
          b();
          this.e.a(paramInt1);
          bool1 = this.c.discoverServices();
          str1 = a;
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append("* STATE_CONNECTED : status = ");
          stringBuilder1.append(paramInt1);
          SpLog.d(str1, stringBuilder1.toString());
          str1 = a;
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append("*   resultDiscoverServices = ");
          stringBuilder1.append(bool1);
          SpLog.d(str1, stringBuilder1.toString());
          return;
        case 1:
          str1 = a;
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append("* STATE_CONNECTING : status = ");
          stringBuilder1.append(paramInt1);
          SpLog.c(str1, stringBuilder1.toString());
          return;
        case 0:
          break;
      } 
      String str1 = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("* STATE_DISCONNECTED : status = ");
      stringBuilder1.append(paramInt1);
      SpLog.d(str1, stringBuilder1.toString());
      m.a(this.c);
      this.e.b(paramInt1);
      return;
    } 
    SpLog.b(a, "onConnectionStateChanged : status = BluetoothGatt.GATT_SUCCESS");
    switch (paramInt2) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("* UNKNOWN(newState = ");
        stringBuilder.append(paramInt2);
        stringBuilder.append(") : status = ");
        stringBuilder.append(paramInt1);
        SpLog.c(str, stringBuilder.toString());
        return;
      case 3:
        SpLog.b(a, "* STATE_DISCONNECTING");
        return;
      case 2:
        a((BluetoothGatt)str);
        b();
        bool = this.c.discoverServices();
        SpLog.b(a, "* STATE_CONNECTED");
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("*   resultDiscoverServices = ");
        stringBuilder.append(bool);
        SpLog.b(str, stringBuilder.toString());
        return;
      case 1:
        SpLog.b(a, "* STATE_CONNECTING");
        return;
      case 0:
        break;
    } 
    SpLog.b(a, "* STATE_DISCONNECTED");
    m.a(this.c);
    this.e.a();
  }
  
  public void onDescriptorWrite(BluetoothGatt paramBluetoothGatt, BluetoothGattDescriptor paramBluetoothGattDescriptor, int paramInt) {
    if (paramBluetoothGattDescriptor.getUuid().equals(k.a)) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("onDescriptorWrite : CCC descriptor : status = ");
      stringBuilder.append(a(paramInt));
      SpLog.b(str, stringBuilder.toString());
    } else {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("onDescriptorWrite : uuid(NOT CCC) = ");
      stringBuilder.append(paramBluetoothGattDescriptor.getUuid().toString());
      stringBuilder.append(" : status = ");
      stringBuilder.append(a(paramInt));
      SpLog.b(str, stringBuilder.toString());
    } 
    BluetoothGattCharacteristic bluetoothGattCharacteristic = paramBluetoothGattDescriptor.getCharacteristic();
    BluetoothGattService bluetoothGattService = bluetoothGattCharacteristic.getService();
    this.e.f(bluetoothGattService.getUuid(), bluetoothGattCharacteristic.getUuid());
  }
  
  public void onMtuChanged(BluetoothGatt paramBluetoothGatt, int paramInt1, int paramInt2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onMtuChanged(BluetoothGatt, mtu (new) = ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(", status = ");
    stringBuilder.append(a(paramInt2));
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (paramInt2 == 0) {
      this.e.c(paramInt1);
      return;
    } 
    this.e.d(paramInt1);
  }
  
  public void onReadRemoteRssi(BluetoothGatt paramBluetoothGatt, int paramInt1, int paramInt2) {
    if (paramInt2 != 0) {
      this.e.b();
      return;
    } 
    this.e.e(paramInt1);
  }
  
  public void onServicesDiscovered(BluetoothGatt paramBluetoothGatt, int paramInt) {
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("onServicesDiscovered : status = ");
    stringBuilder2.append(a(paramInt));
    SpLog.b(str2, stringBuilder2.toString());
    if (paramInt != 0) {
      this.e.d();
      return;
    } 
    Iterator<BluetoothGattService> iterator = paramBluetoothGatt.getServices().iterator();
    boolean bool2 = false;
    boolean bool1 = false;
    while (iterator.hasNext()) {
      BluetoothGattService bluetoothGattService = iterator.next();
      ServiceUuid serviceUuid = ServiceUuid.getEnum(bluetoothGattService.getUuid());
      if (serviceUuid == ServiceUuid.UNKNOWN_SERVICE) {
        SpLog.c(a, "Detected UNKNOWN_SERVICE !!");
        continue;
      } 
      Iterator<BluetoothGattCharacteristic> iterator1 = bluetoothGattService.getCharacteristics().iterator();
      while (iterator1.hasNext()) {
        CharacteristicUuid characteristicUuid = CharacteristicUuid.getEnum(((BluetoothGattCharacteristic)iterator1.next()).getUuid());
        if (characteristicUuid == CharacteristicUuid.UNKNOWN) {
          SpLog.d(a, "Detected UNKNOWN characteristic !!");
          bool1 = true;
          continue;
        } 
        if (!characteristicUuid.isValidFor(serviceUuid)) {
          SpLog.d(a, "Inconsistency at combination of ServiceUuid and CharacteristicUuid !!");
          String str = a;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("* ServiceUuid = ");
          stringBuilder.append(serviceUuid.getUuid().toString());
          stringBuilder.append(", CharacteristicUuid = ");
          stringBuilder.append(characteristicUuid.getLabel());
          SpLog.d(str, stringBuilder.toString());
          bool1 = true;
        } 
      } 
      bool2 = true;
    } 
    if (bool2 && !bool1) {
      this.e.c();
      return;
    } 
    String str1 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("* foundOurService = ");
    stringBuilder1.append(bool2);
    stringBuilder1.append(", foundIncorrectCharacteristic = ");
    stringBuilder1.append(bool1);
    SpLog.b(str1, stringBuilder1.toString());
    this.e.e();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */