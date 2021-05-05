package com.sony.songpal.mdr.actionlog.format.hpc.action.dictionary;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;

public class HPCAscPlaceSettingDictionary extends ActionLog.d<HPCAscPlaceSettingDictionary> {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.r(Key.placeId, true, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.r(Key.isEnabled, true, Integer.valueOf(0), Integer.valueOf(1)), (CSXActionLogField.i)new CSXActionLogField.u(Key.placeType, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(Key.placeDisplayType, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(Key.ncAsm, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(Key.eqPresetId, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(Key.smartTalkingMode, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(Key.switchType, true, null, 1, 32) };
  
  public HPCAscPlaceSettingDictionary() {
    super(a);
  }
  
  public HPCAscPlaceSettingDictionary a(int paramInt) {
    return (HPCAscPlaceSettingDictionary)a(Key.placeId.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCAscPlaceSettingDictionary a(String paramString) {
    return (HPCAscPlaceSettingDictionary)a(Key.placeType.keyName(), paramString);
  }
  
  public HPCAscPlaceSettingDictionary b(int paramInt) {
    return (HPCAscPlaceSettingDictionary)a(Key.isEnabled.keyName(), Integer.valueOf(paramInt));
  }
  
  public HPCAscPlaceSettingDictionary b(String paramString) {
    return (HPCAscPlaceSettingDictionary)a(Key.placeDisplayType.keyName(), paramString);
  }
  
  public HPCAscPlaceSettingDictionary c(String paramString) {
    return (HPCAscPlaceSettingDictionary)a(Key.ncAsm.keyName(), paramString);
  }
  
  public HPCAscPlaceSettingDictionary d(String paramString) {
    return (HPCAscPlaceSettingDictionary)a(Key.eqPresetId.keyName(), paramString);
  }
  
  public HPCAscPlaceSettingDictionary e(String paramString) {
    return (HPCAscPlaceSettingDictionary)a(Key.smartTalkingMode.keyName(), paramString);
  }
  
  public HPCAscPlaceSettingDictionary f(String paramString) {
    return (HPCAscPlaceSettingDictionary)a(Key.switchType.keyName(), paramString);
  }
  
  public enum Key implements CSXActionLogField.h {
    eqPresetId, isEnabled, ncAsm, placeDisplayType, placeId, placeType, smartTalkingMode, switchType;
    
    static {
      placeDisplayType = new Key("placeDisplayType", 3);
      ncAsm = new Key("ncAsm", 4);
      eqPresetId = new Key("eqPresetId", 5);
      smartTalkingMode = new Key("smartTalkingMode", 6);
      switchType = new Key("switchType", 7);
      a = new Key[] { placeId, isEnabled, placeType, placeDisplayType, ncAsm, eqPresetId, smartTalkingMode, switchType };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */