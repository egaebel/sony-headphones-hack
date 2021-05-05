package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCLocalNotificationAction extends HPCAction {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.eventId, true, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(Key.feature, true, null, 1, 128) };
  
  public HPCLocalNotificationAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 10010;
  }
  
  public HPCLocalNotificationAction d(String paramString) {
    a(Key.eventId, paramString);
    return this;
  }
  
  public HPCLocalNotificationAction e(String paramString) {
    a(Key.feature, paramString);
    return this;
  }
  
  public enum Key implements CSXActionLogField.h {
    eventId {
      public String keyName() {
        return "eventId";
      }
    },
    feature {
      public String keyName() {
        return "feature";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "eventId";
    }
  }
  
  enum null {
    public String keyName() {
      return "feature";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCLocalNotificationAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */