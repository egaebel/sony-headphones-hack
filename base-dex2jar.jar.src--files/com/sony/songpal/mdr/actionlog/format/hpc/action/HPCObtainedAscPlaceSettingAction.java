package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary.HPCAscPlaceSettingDictionary;
import java.util.List;

public class HPCObtainedAscPlaceSettingAction extends HPCAction<HPCObtainedAscPlaceSettingAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.k(Key.placeSettings, true, 0, 10) };
  
  public HPCObtainedAscPlaceSettingAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCObtainedAscPlaceSettingAction b(List<HPCAscPlaceSettingDictionary> paramList) {
    return (HPCObtainedAscPlaceSettingAction)a(Key.placeSettings.keyName(), paramList);
  }
  
  public int c() {
    return 10015;
  }
  
  private enum Key implements CSXActionLogField.h {
    placeSettings;
    
    static {
    
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */