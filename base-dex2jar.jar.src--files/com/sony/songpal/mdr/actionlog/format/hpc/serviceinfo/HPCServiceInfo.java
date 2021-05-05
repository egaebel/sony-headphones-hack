package com.sony.songpal.mdr.actionlog.format.hpc.serviceinfo;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import java.util.List;

public class HPCServiceInfo extends ActionLog.e {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { 
      (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.deviceId, false, "^[0-9a-zA-Z-_]{1,255}$", 1, 255), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.currentScreenId, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.previousScreenId, false, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceId, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceName, false, null, 0, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceColor, false, null, 0, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceModelName, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceSerialNo, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceManufacturer, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceSoftwareVersion, false, null, 1, 32), 
      (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceDestinationCode, false, null, 1, 16), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceBluetoothAddress, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.targetDeviceBluetoothHashValue, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.l(HPCServiceInfoKey.targetDeviceConnectedProtocols, false, null, 1, 32, 0, 16), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.playerName, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.selectedIsoCountryCode, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(HPCServiceInfoKey.loginId, false, null, 0, 256) };
  
  public HPCServiceInfo() {
    super(a);
  }
  
  public HPCServiceInfo a(String paramString) {
    a(HPCServiceInfoKey.currentScreenId.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo a(List<String> paramList) {
    a(HPCServiceInfoKey.targetDeviceConnectedProtocols.keyName(), paramList);
    return this;
  }
  
  public HPCServiceInfo b(String paramString) {
    a(HPCServiceInfoKey.previousScreenId.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo c(String paramString) {
    a(HPCServiceInfoKey.targetDeviceName.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo d(String paramString) {
    a(HPCServiceInfoKey.targetDeviceColor.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo e(String paramString) {
    a(HPCServiceInfoKey.targetDeviceModelName.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo f(String paramString) {
    a(HPCServiceInfoKey.targetDeviceSerialNo.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo g(String paramString) {
    a(HPCServiceInfoKey.targetDeviceSoftwareVersion.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo h(String paramString) {
    a(HPCServiceInfoKey.targetDeviceBluetoothAddress.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo i(String paramString) {
    a(HPCServiceInfoKey.targetDeviceBluetoothHashValue.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo j(String paramString) {
    a(HPCServiceInfoKey.selectedIsoCountryCode.keyName(), paramString);
    return this;
  }
  
  public HPCServiceInfo k(String paramString) {
    a(HPCServiceInfoKey.loginId.keyName(), paramString);
    return this;
  }
  
  public enum HPCServiceInfoKey implements CSXActionLogField.h {
    currentScreenId,
    deviceId {
      public String keyName() {
        return "deviceId";
      }
    },
    loginId,
    playerName,
    previousScreenId,
    selectedIsoCountryCode,
    targetDeviceBluetoothAddress,
    targetDeviceBluetoothHashValue,
    targetDeviceColor,
    targetDeviceConnectedProtocols,
    targetDeviceDestinationCode,
    targetDeviceId,
    targetDeviceManufacturer,
    targetDeviceModelName,
    targetDeviceName,
    targetDeviceSerialNo,
    targetDeviceSoftwareVersion;
    
    static {
      targetDeviceColor = new null("targetDeviceColor", 5);
      targetDeviceModelName = new null("targetDeviceModelName", 6);
      targetDeviceSerialNo = new null("targetDeviceSerialNo", 7);
      targetDeviceManufacturer = new null("targetDeviceManufacturer", 8);
      targetDeviceSoftwareVersion = new null("targetDeviceSoftwareVersion", 9);
      targetDeviceDestinationCode = new null("targetDeviceDestinationCode", 10);
      targetDeviceBluetoothAddress = new null("targetDeviceBluetoothAddress", 11);
      targetDeviceBluetoothHashValue = new null("targetDeviceBluetoothHashValue", 12);
      targetDeviceConnectedProtocols = new null("targetDeviceConnectedProtocols", 13);
      selectedIsoCountryCode = new null("selectedIsoCountryCode", 14);
      loginId = new null("loginId", 15);
      playerName = new null("playerName", 16);
      a = new HPCServiceInfoKey[] { 
          deviceId, currentScreenId, previousScreenId, targetDeviceId, targetDeviceName, targetDeviceColor, targetDeviceModelName, targetDeviceSerialNo, targetDeviceManufacturer, targetDeviceSoftwareVersion, 
          targetDeviceDestinationCode, targetDeviceBluetoothAddress, targetDeviceBluetoothHashValue, targetDeviceConnectedProtocols, selectedIsoCountryCode, loginId, playerName };
    }
  }
  
  enum null {
    public String keyName() {
      return "deviceId";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceSoftwareVersion";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceDestinationCode";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceBluetoothAddress";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceBluetoothHashValue";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceConnectedProtocols";
    }
  }
  
  enum null {
    public String keyName() {
      return "selectedIsoCountryCode";
    }
  }
  
  enum null {
    public String keyName() {
      return "loginId";
    }
  }
  
  enum null {
    public String keyName() {
      return "playerName";
    }
  }
  
  enum null {
    public String keyName() {
      return "currentScreenId";
    }
  }
  
  enum null {
    public String keyName() {
      return "previousScreenId";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceId";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceName";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceColor";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceModelName";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceSerialNo";
    }
  }
  
  enum null {
    public String keyName() {
      return "targetDeviceManufacturer";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */