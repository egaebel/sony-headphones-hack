package com.sony.csx.bda.actionlog.format;

import java.util.List;

public class ViMActionLogs {
  public static class Launch extends CSXActionLog.Launch {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.u(Keys.startFrom, false, null, 0, 200) };
    
    public Launch() {
      a(a);
    }
    
    public Launch b(String param1String) {
      a(Keys.startFrom.keyName(), param1String);
      return this;
    }
    
    private enum Keys implements CSXActionLogField.h {
      startFrom {
        public String keyName() {
          return "startFrom";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "startFrom";
      }
    }
  }
  
  private enum Keys implements CSXActionLogField.h {
    startFrom {
      public String keyName() {
        return "startFrom";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "startFrom";
    }
  }
  
  public static class RegisterDevice extends ActionLog.a {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.u(Keys.networkInterface, false, null, 0, 200), new CSXActionLogField.u(Keys.registrationType, false, null, 0, 200), new CSXActionLogField.u(Keys.deviceTypeName, false, null, 0, 200), new CSXActionLogField.u(Keys.modelName, false, null, 0, 200), new CSXActionLogField.u(Keys.manufacturer, false, null, 0, 200), new CSXActionLogField.u(Keys.deviceId, false, null, 0, 200) };
    
    public RegisterDevice() {
      super(a);
    }
    
    public RegisterDevice b(String param1String) {
      a(Keys.networkInterface.keyName(), param1String);
      return this;
    }
    
    public int c() {
      return 5002;
    }
    
    public RegisterDevice c(String param1String) {
      a(Keys.registrationType.keyName(), param1String);
      return this;
    }
    
    public RegisterDevice d(String param1String) {
      a(Keys.deviceTypeName.keyName(), param1String);
      return this;
    }
    
    public RegisterDevice e(String param1String) {
      a(Keys.modelName.keyName(), param1String);
      return this;
    }
    
    public RegisterDevice f(String param1String) {
      a(Keys.manufacturer.keyName(), param1String);
      return this;
    }
    
    public RegisterDevice g(String param1String) {
      a(Keys.deviceId.keyName(), param1String);
      return this;
    }
    
    private enum Keys implements CSXActionLogField.h {
      deviceId,
      deviceTypeName,
      manufacturer,
      modelName,
      networkInterface {
        public String keyName() {
          return "networkInterface";
        }
      },
      registrationType {
        public String keyName() {
          return "registrationType";
        }
      };
      
      static {
        deviceId = new null("deviceId", 5);
        a = new Keys[] { networkInterface, registrationType, deviceTypeName, modelName, manufacturer, deviceId };
      }
    }
    
    enum null {
      public String keyName() {
        return "networkInterface";
      }
    }
    
    enum null {
      public String keyName() {
        return "registrationType";
      }
    }
    
    enum null {
      public String keyName() {
        return "deviceTypeName";
      }
    }
    
    enum null {
      public String keyName() {
        return "modelName";
      }
    }
    
    enum null {
      public String keyName() {
        return "manufacturer";
      }
    }
    
    enum null {
      public String keyName() {
        return "deviceId";
      }
    }
  }
  
  private enum Keys implements CSXActionLogField.h {
    networkInterface {
      public String keyName() {
        return "networkInterface";
      }
    },
    deviceId,
    deviceTypeName,
    manufacturer,
    modelName,
    registrationType {
      public String keyName() {
        return "registrationType";
      }
    };
    
    static {
      manufacturer = new null("manufacturer", 4);
      deviceId = new null("deviceId", 5);
      a = new Keys[] { networkInterface, registrationType, deviceTypeName, modelName, manufacturer, deviceId };
    }
  }
  
  enum null {
    public String keyName() {
      return "networkInterface";
    }
  }
  
  enum null {
    public String keyName() {
      return "registrationType";
    }
  }
  
  enum null {
    public String keyName() {
      return "deviceTypeName";
    }
  }
  
  enum null {
    public String keyName() {
      return "modelName";
    }
  }
  
  enum null {
    public String keyName() {
      return "manufacturer";
    }
  }
  
  enum null {
    public String keyName() {
      return "deviceId";
    }
  }
  
  public static class RegisteredDeviceList extends ActionLog.a {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.u(Keys.id, false, null, 0, 200), new CSXActionLogField.k(Keys.selectedDeviceList, false, 0, 30), new CSXActionLogField.k(Keys.registeredDeviceList, false, 0, 30) };
    
    public RegisteredDeviceList() {
      super(a);
    }
    
    public RegisteredDeviceList b(String param1String) {
      a(Keys.id.keyName(), param1String);
      return this;
    }
    
    public RegisteredDeviceList b(List<Device> param1List) {
      a(Keys.selectedDeviceList.keyName(), param1List);
      return this;
    }
    
    public int c() {
      return 5004;
    }
    
    public RegisteredDeviceList c(List<Device> param1List) {
      a(Keys.registeredDeviceList.keyName(), param1List);
      return this;
    }
    
    private enum Keys implements CSXActionLogField.h {
      id {
        public String keyName() {
          return "id";
        }
      },
      registeredDeviceList,
      selectedDeviceList {
        public String keyName() {
          return "selectedDeviceList";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "id";
      }
    }
    
    enum null {
      public String keyName() {
        return "selectedDeviceList";
      }
    }
    
    enum null {
      public String keyName() {
        return "registeredDeviceList";
      }
    }
  }
  
  private enum Keys implements CSXActionLogField.h {
    id {
      public String keyName() {
        return "id";
      }
    },
    registeredDeviceList,
    selectedDeviceList {
      public String keyName() {
        return "selectedDeviceList";
      }
    };
    
    static {
      a = new Keys[] { id, selectedDeviceList, registeredDeviceList };
    }
  }
  
  enum null {
    public String keyName() {
      return "id";
    }
  }
  
  enum null {
    public String keyName() {
      return "selectedDeviceList";
    }
  }
  
  enum null {
    public String keyName() {
      return "registeredDeviceList";
    }
  }
  
  public static class ScreenView extends CSXActionLog.ScreenView {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.u(Keys.startFrom, false, null, 0, 200) };
    
    public ScreenView() {
      a(a);
    }
    
    public ScreenView d(String param1String) {
      a(Keys.startFrom.keyName(), param1String);
      return this;
    }
    
    private enum Keys implements CSXActionLogField.h {
      startFrom {
        public String keyName() {
          return "startFrom";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "startFrom";
      }
    }
  }
  
  private enum Keys implements CSXActionLogField.h {
    startFrom {
      public String keyName() {
        return "startFrom";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "startFrom";
    }
  }
  
  public static class TouchEvent extends ActionLog.a {
    private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { new CSXActionLogField.u(Keys.targetId, false, null, 0, 200), new CSXActionLogField.u(Keys.contentType, false, null, 0, 200) };
    
    public TouchEvent() {
      super(a);
    }
    
    public TouchEvent b(String param1String) {
      a(Keys.targetId.keyName(), param1String);
      return this;
    }
    
    public int c() {
      return 5000;
    }
    
    public TouchEvent c(String param1String) {
      a(Keys.contentType.keyName(), param1String);
      return this;
    }
    
    private enum Keys implements CSXActionLogField.h {
      contentType,
      targetId {
        public String keyName() {
          return "targetId";
        }
      };
      
      static {
      
      }
    }
    
    enum null {
      public String keyName() {
        return "targetId";
      }
    }
    
    enum null {
      public String keyName() {
        return "contentType";
      }
    }
  }
  
  private enum Keys implements CSXActionLogField.h {
    contentType,
    targetId {
      public String keyName() {
        return "targetId";
      }
    };
    
    static {
      a = new Keys[] { targetId, contentType };
    }
  }
  
  enum null {
    public String keyName() {
      return "targetId";
    }
  }
  
  enum null {
    public String keyName() {
      return "contentType";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/ViMActionLogs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */