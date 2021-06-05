package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCNotifyFromAction extends HPCAction<HPCNotifyFromAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.r(Key.notifyFrom, false, Integer.valueOf(0), Integer.valueOf(1)) };
  
  public HPCNotifyFromAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 1014;
  }
  
  private enum Key implements CSXActionLogField.h {
    notifyFrom {
      public String keyName() {
        return "notifyFrom";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "notifyFrom";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */