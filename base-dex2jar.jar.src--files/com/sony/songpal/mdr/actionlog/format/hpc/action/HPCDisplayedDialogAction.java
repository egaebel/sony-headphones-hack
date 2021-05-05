package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCDisplayedDialogAction extends HPCAction<HPCDisplayedDialogAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.targetId, true, null, 1, 64) };
  
  public HPCDisplayedDialogAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 10003;
  }
  
  public HPCDisplayedDialogAction d(String paramString) {
    a(Key.targetId.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
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
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */