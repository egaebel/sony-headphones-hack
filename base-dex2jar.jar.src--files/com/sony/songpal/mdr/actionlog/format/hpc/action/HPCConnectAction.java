package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCConnectAction extends HPCAction<HPCConnectAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.protocol, false, null, 1, 64) };
  
  public HPCConnectAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 9013;
  }
  
  public HPCConnectAction d(String paramString) {
    a(Key.protocol.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
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
      return "protocol";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCConnectAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */