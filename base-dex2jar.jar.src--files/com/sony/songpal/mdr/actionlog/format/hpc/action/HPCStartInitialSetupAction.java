package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCStartInitialSetupAction extends HPCAction<HPCStartInitialSetupAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.trigger, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.u(Key.targetId, true, null, 1, 64) };
  
  public HPCStartInitialSetupAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 10037;
  }
  
  public HPCStartInitialSetupAction d(String paramString) {
    return (HPCStartInitialSetupAction)a(Key.trigger.keyName(), paramString);
  }
  
  public HPCStartInitialSetupAction e(String paramString) {
    return (HPCStartInitialSetupAction)a(Key.targetId.keyName(), paramString);
  }
  
  private enum Key implements CSXActionLogField.h {
    targetId, trigger;
    
    static {
      a = new Key[] { trigger, targetId };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCStartInitialSetupAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */