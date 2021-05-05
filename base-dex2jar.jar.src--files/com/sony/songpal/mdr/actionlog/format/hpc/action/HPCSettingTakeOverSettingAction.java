package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCSettingTakeOverSettingAction extends HPCAction<HPCSettingTakeOverSettingAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.id, true, null, 1, 64) };
  
  public HPCSettingTakeOverSettingAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 9009;
  }
  
  public HPCSettingTakeOverSettingAction d(String paramString) {
    a(Key.id.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    id;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCSettingTakeOverSettingAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */