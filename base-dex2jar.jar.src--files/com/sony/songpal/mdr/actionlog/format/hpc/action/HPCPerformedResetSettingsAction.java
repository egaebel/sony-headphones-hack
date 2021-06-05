package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCPerformedResetSettingsAction extends HPCAction<HPCPerformedResetSettingsAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.resetSettingsResult, true, null, 1, 128) };
  
  public HPCPerformedResetSettingsAction(f paramf) {
    super(h, paramf);
  }
  
  public int c() {
    return 10035;
  }
  
  public HPCPerformedResetSettingsAction d(String paramString) {
    a(Key.resetSettingsResult.keyName(), paramString);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    resetSettingsResult;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCPerformedResetSettingsAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */