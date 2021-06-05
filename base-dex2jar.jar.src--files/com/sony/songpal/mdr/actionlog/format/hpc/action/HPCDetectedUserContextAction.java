package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

public class HPCDetectedUserContextAction extends HPCAction<HPCDetectedUserContextAction> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { 
      (CSXActionLogField.i)new CSXActionLogField.u(Key.detectedSource, true, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(Key.activityType, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.r(Key.placeId, false, Integer.valueOf(0), Integer.valueOf(2147483647)), (CSXActionLogField.i)new CSXActionLogField.u(Key.placeType, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.u(Key.placeDisplayType, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.r(Key.isApplyingNcAsm, true, Integer.valueOf(0), Integer.valueOf(1)), (CSXActionLogField.i)new CSXActionLogField.u(Key.ncAsm, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.r(Key.isApplyingEqPreset, true, Integer.valueOf(0), Integer.valueOf(1)), (CSXActionLogField.i)new CSXActionLogField.u(Key.eqPresetId, false, null, 1, 32), (CSXActionLogField.i)new CSXActionLogField.r(Key.isApplyingSmartTalkingMode, true, Integer.valueOf(0), Integer.valueOf(1)), 
      (CSXActionLogField.i)new CSXActionLogField.u(Key.smartTalkingMode, false, null, 1, 32) };
  
  public HPCDetectedUserContextAction(f paramf) {
    super(h, paramf);
  }
  
  public HPCDetectedUserContextAction a(int paramInt) {
    return (HPCDetectedUserContextAction)a(Key.placeId, Integer.valueOf(paramInt));
  }
  
  public HPCDetectedUserContextAction b(int paramInt) {
    return (HPCDetectedUserContextAction)a(Key.isApplyingNcAsm, Integer.valueOf(paramInt));
  }
  
  public int c() {
    return 10017;
  }
  
  public HPCDetectedUserContextAction c(int paramInt) {
    return (HPCDetectedUserContextAction)a(Key.isApplyingEqPreset, Integer.valueOf(paramInt));
  }
  
  public HPCDetectedUserContextAction d(int paramInt) {
    return (HPCDetectedUserContextAction)a(Key.isApplyingSmartTalkingMode, Integer.valueOf(paramInt));
  }
  
  public HPCDetectedUserContextAction d(String paramString) {
    return (HPCDetectedUserContextAction)a(Key.detectedSource, paramString);
  }
  
  public HPCDetectedUserContextAction e(String paramString) {
    return (HPCDetectedUserContextAction)a(Key.activityType, paramString);
  }
  
  public HPCDetectedUserContextAction f(String paramString) {
    return (HPCDetectedUserContextAction)a(Key.placeType, paramString);
  }
  
  public HPCDetectedUserContextAction g(String paramString) {
    return (HPCDetectedUserContextAction)a(Key.placeDisplayType, paramString);
  }
  
  public HPCDetectedUserContextAction h(String paramString) {
    return (HPCDetectedUserContextAction)a(Key.ncAsm, paramString);
  }
  
  public HPCDetectedUserContextAction i(String paramString) {
    return (HPCDetectedUserContextAction)a(Key.eqPresetId, paramString);
  }
  
  public HPCDetectedUserContextAction j(String paramString) {
    return (HPCDetectedUserContextAction)a(Key.smartTalkingMode, paramString);
  }
  
  private enum Key implements CSXActionLogField.h {
    activityType, detectedSource, eqPresetId, isApplyingEqPreset, isApplyingNcAsm, isApplyingSmartTalkingMode, ncAsm, placeDisplayType, placeId, placeType, smartTalkingMode;
    
    static {
      placeDisplayType = new Key("placeDisplayType", 4);
      isApplyingNcAsm = new Key("isApplyingNcAsm", 5);
      ncAsm = new Key("ncAsm", 6);
      isApplyingEqPreset = new Key("isApplyingEqPreset", 7);
      eqPresetId = new Key("eqPresetId", 8);
      isApplyingSmartTalkingMode = new Key("isApplyingSmartTalkingMode", 9);
      smartTalkingMode = new Key("smartTalkingMode", 10);
      a = new Key[] { 
          detectedSource, activityType, placeId, placeType, placeDisplayType, isApplyingNcAsm, ncAsm, isApplyingEqPreset, eqPresetId, isApplyingSmartTalkingMode, 
          smartTalkingMode };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */