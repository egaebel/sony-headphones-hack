package com.sony.songpal.mdr.actionlog.format.hpc.content;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCEventContentInfo extends ActionLog.b<HPCEventContentInfo> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(HPCEventContentInfoKey.eventId, false, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(HPCEventContentInfoKey.messageId, false, null, 1, 64) };
  
  public HPCEventContentInfo() {
    super(a);
  }
  
  public HPCEventContentInfo a(String paramString) {
    a(HPCEventContentInfoKey.messageId.keyName(), paramString);
    return this;
  }
  
  public int b() {
    return 1009;
  }
  
  public enum HPCEventContentInfoKey implements CSXActionLogField.h {
    eventId {
      public String keyName() {
        return "eventId";
      }
    },
    messageId {
      public String keyName() {
        return "messageId";
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
      return "messageId";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */