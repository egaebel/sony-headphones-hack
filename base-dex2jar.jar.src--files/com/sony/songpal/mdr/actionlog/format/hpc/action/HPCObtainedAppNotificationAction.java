package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCTipsHolderDictionary;

public class HPCObtainedAppNotificationAction extends HPCAppNotificationActionBase<HPCObtainedAppNotificationAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.q(Key.tips, false) };
  
  public HPCObtainedAppNotificationAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCObtainedAppNotificationAction a(HPCTipsHolderDictionary paramHPCTipsHolderDictionary) {
    return (HPCObtainedAppNotificationAction)a(Key.tips.keyName(), (CSXActionLogField.f)paramHPCTipsHolderDictionary);
  }
  
  public int c() {
    return 10011;
  }
  
  public enum Key implements CSXActionLogField.h {
    tips;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAppNotificationAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */