package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCConfigureAction extends HPCAction<HPCConfigureAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(Key.protocol, false, null, 1, 64) };
  
  public HPCConfigureAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 9009;
  }
  
  public HPCConfigureAction d(String paramString) {
    a(Key.id.keyName(), paramString);
    return this;
  }
  
  public HPCConfigureAction e(String paramString) {
    a(Key.protocol.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    id {
      public String keyName() {
        return "id";
      }
    },
    protocol {
      public String keyName() {
        return "protocol";
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
      return "protocol";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */