package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCLaunchOtherApplicationAction extends HPCAction<HPCLaunchOtherApplicationAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, true, null, 1, 128), (CSXActionLogField.i)new CSXActionLogField.u(Key.package_, false, null, 1, 128) };
  
  public HPCLaunchOtherApplicationAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 1015;
  }
  
  public HPCLaunchOtherApplicationAction d(String paramString) {
    a(Key.id.keyName(), paramString);
    return this;
  }
  
  public HPCLaunchOtherApplicationAction e(String paramString) {
    a(Key.package_.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    id {
      public String keyName() {
        return "id";
      }
    },
    package_ {
      public String keyName() {
        return "package";
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
      return "package";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCLaunchOtherApplicationAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */