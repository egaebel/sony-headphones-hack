package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCStopAction extends HPCAction<HPCStopAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.s(Key.duration, true, Long.valueOf(Long.MIN_VALUE), Long.valueOf(Long.MAX_VALUE)) };
  
  public HPCStopAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCStopAction a(Long paramLong) {
    a(Key.duration.keyName(), paramLong);
    return this;
  }
  
  public int c() {
    return 9005;
  }
  
  private enum Key implements CSXActionLogField.h {
    duration {
      public String keyName() {
        return "duration";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "duration";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCStopAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */