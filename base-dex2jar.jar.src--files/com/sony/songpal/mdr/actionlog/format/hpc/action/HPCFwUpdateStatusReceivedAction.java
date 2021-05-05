package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCFwUpdateStatusReceivedAction extends HPCAction<HPCFwUpdateStatusReceivedAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.state, false, null, 1, 32) };
  
  public HPCFwUpdateStatusReceivedAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 10006;
  }
  
  public HPCFwUpdateStatusReceivedAction d(String paramString) {
    a(Key.state.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    state {
      public String keyName() {
        return "state";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "state";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCFwUpdateStatusReceivedAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */