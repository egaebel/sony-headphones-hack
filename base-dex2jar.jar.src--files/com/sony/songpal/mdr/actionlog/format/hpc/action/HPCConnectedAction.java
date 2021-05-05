package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCConnectedAction extends HPCAction<HPCConnectedAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.protocol, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(Key.feature, false, null, 1, 32) };
  
  public HPCConnectedAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 9014;
  }
  
  public HPCConnectedAction d(String paramString) {
    a(Key.protocol.keyName(), paramString);
    return this;
  }
  
  public HPCConnectedAction e(String paramString) {
    a(Key.feature.keyName(), paramString);
    return this;
  }
  
  public enum Key implements CSXActionLogField.h {
    feature,
    protocol {
      public String keyName() {
        return "protocol";
      }
    };
    
    static {
      a = new Key[] { protocol, feature };
    }
  }
  
  enum null {
    public String keyName() {
      return "protocol";
    }
  }
  
  enum null {
    public String keyName() {
      return "feature";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCConnectedAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */