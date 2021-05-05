package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import java.util.List;

public class HPCSelectedResetItemAction extends HPCAction<HPCSelectedResetItemAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.l(Key.resetSettingsSelectedItems, true, null, 1, 32, 0, 16) };
  
  public HPCSelectedResetItemAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCSelectedResetItemAction b(List<String> paramList) {
    a(Key.resetSettingsSelectedItems.keyName(), paramList);
    return this;
  }
  
  public int c() {
    return 10034;
  }
  
  private enum Key implements CSXActionLogField.h {
    resetSettingsSelectedItems;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCSelectedResetItemAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */