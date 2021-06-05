package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.ActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceDisplayTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;

public abstract class HPCAction<ACTION_CLASS extends HPCAction> extends ActionLog.a<ACTION_CLASS> {
  static final CSXActionLogField.i a = (CSXActionLogField.i)new CSXActionLogField.u(Key.eventId, false, null, 1, 128);
  
  static final CSXActionLogField.i b = (CSXActionLogField.i)new CSXActionLogField.u(Key.localTime, false, "^[0-9]{4}-[0-9]{2}-[0-9]{2}\\s[0-9]{2}:[0-9]{2}:[0-9]{2}$", 0, 0);
  
  static final CSXActionLogField.i c = (CSXActionLogField.i)new CSXActionLogField.u(Key.detectedSource, true, null, 1, 32);
  
  static final CSXActionLogField.i d = (CSXActionLogField.i)new CSXActionLogField.u(Key.activityType, false, null, 1, 32);
  
  static final CSXActionLogField.i e = (CSXActionLogField.i)new CSXActionLogField.r(Key.placeId, false, Integer.valueOf(0), Integer.valueOf(2147483647));
  
  static final CSXActionLogField.i f = (CSXActionLogField.i)new CSXActionLogField.u(Key.placeType, false, null, 1, 32);
  
  static final CSXActionLogField.i g = (CSXActionLogField.i)new CSXActionLogField.u(Key.placeDisplayType, false, null, 1, 32);
  
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { a, b };
  
  private static final CSXActionLogField.i[] i = new CSXActionLogField.i[] { c, d, e, f, g };
  
  private HPCAction() {
    super(h);
  }
  
  protected HPCAction(CSXActionLogField.i[] paramArrayOfi, f paramf) {
    this();
    a(paramArrayOfi);
    if (paramf != null) {
      a(i);
      IshinAct ishinAct = paramf.b();
      Integer integer = paramf.c();
      PlaceTypeLogParam placeTypeLogParam = paramf.d();
      PlaceDisplayTypeLogParam placeDisplayTypeLogParam = paramf.e();
      a(Key.detectedSource, paramf.a().getStrValue());
      if (ishinAct != null && ishinAct != IshinAct.None)
        a(Key.activityType, SettingItem.ActivityRecog.fromConduct(ishinAct).getStrValue()); 
      if (integer != null)
        a(Key.placeId, integer); 
      if (placeTypeLogParam != null)
        a(Key.placeType, placeTypeLogParam.getStrValue()); 
      if (placeDisplayTypeLogParam != null)
        a(Key.placeDisplayType, placeDisplayTypeLogParam.getStrValue()); 
    } 
  }
  
  public ACTION_CLASS b(String paramString) {
    return (ACTION_CLASS)a(Key.eventId.keyName(), paramString);
  }
  
  public ACTION_CLASS c(String paramString) {
    return (ACTION_CLASS)a(Key.localTime.keyName(), paramString);
  }
  
  enum Key implements CSXActionLogField.h {
    activityType, detectedSource, eventId, localTime, placeDisplayType, placeId, placeType;
    
    static {
      activityType = new Key("activityType", 3);
      placeId = new Key("placeId", 4);
      placeType = new Key("placeType", 5);
      placeDisplayType = new Key("placeDisplayType", 6);
      a = new Key[] { eventId, localTime, detectedSource, activityType, placeId, placeType, placeDisplayType };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */