package com.sony.csx.bda.actionlog.format;

public class Device extends ActionLog.d<Device> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.u(Keys.deviceTypeName, false, null, 0, 200), new CSXActionLogField.u(Keys.deviceId, false, null, 0, 200), new CSXActionLogField.u(Keys.modelName, false, null, 0, 200) };
  
  public Device() {
    super(a);
  }
  
  public Device a(String paramString) {
    return (Device)a(Keys.deviceTypeName.keyName(), paramString);
  }
  
  public Device b(String paramString) {
    return (Device)a(Keys.deviceId.keyName(), paramString);
  }
  
  public Device c(String paramString) {
    return (Device)a(Keys.modelName.keyName(), paramString);
  }
  
  private enum Keys implements CSXActionLogField.h {
    deviceId,
    deviceTypeName {
      public String keyName() {
        return "deviceTypeName";
      }
    },
    modelName;
    
    static {
      a = new Keys[] { deviceTypeName, deviceId, modelName };
    }
  }
  
  enum null {
    public String keyName() {
      return "deviceTypeName";
    }
  }
  
  enum null {
    public String keyName() {
      return "deviceId";
    }
  }
  
  enum null {
    public String keyName() {
      return "modelName";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/Device.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */