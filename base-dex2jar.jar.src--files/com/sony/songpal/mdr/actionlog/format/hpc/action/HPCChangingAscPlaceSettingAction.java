package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCAscPlaceSettingDictionary;

public class HPCChangingAscPlaceSettingAction extends HPCAction<HPCChangingAscPlaceSettingAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.changeTrigger, true, null, 1, 64), (CSXActionLogField.i)new CSXActionLogField.q(Key.placeSetting, true) };
  
  public HPCChangingAscPlaceSettingAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCChangingAscPlaceSettingAction a(HPCAscPlaceSettingDictionary paramHPCAscPlaceSettingDictionary) {
    return (HPCChangingAscPlaceSettingAction)a(Key.placeSetting.keyName(), (CSXActionLogField.f)paramHPCAscPlaceSettingDictionary);
  }
  
  public int c() {
    return 10016;
  }
  
  public HPCChangingAscPlaceSettingAction d(String paramString) {
    return (HPCChangingAscPlaceSettingAction)a(Key.changeTrigger.keyName(), paramString);
  }
  
  private enum Key implements CSXActionLogField.h {
    changeTrigger, placeSetting;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */