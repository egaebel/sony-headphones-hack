package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCDeletedAppNotificationAction extends HPCAppNotificationActionBase<HPCDeletedAppNotificationAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, true, null, 1, 128) };
  
  public HPCDeletedAppNotificationAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 10012;
  }
  
  public HPCDeletedAppNotificationAction f(String paramString) {
    return (HPCDeletedAppNotificationAction)a(Key.id.keyName(), paramString);
  }
  
  public enum Key implements CSXActionLogField.h {
    id;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedAppNotificationAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */