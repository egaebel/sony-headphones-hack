package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.tips.a;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import java.util.List;

public class AscAddRemoveLocationSettingTipsTask {
  private final k a;
  
  private final af b;
  
  private final List<Place> c;
  
  private a d;
  
  public AscAddRemoveLocationSettingTipsTask(k paramk, af paramaf, List<Place> paramList, a parama) {
    this.a = paramk;
    this.b = paramaf;
    this.c = paramList;
    this.d = parama;
  }
  
  private boolean a(List<Place> paramList) {
    for (Place place : paramList) {
      f f = this.a.a(place.b());
      if (f != null && f.b())
        return true; 
    } 
    return false;
  }
  
  private boolean b() {
    return !this.a.d() ? false : ((!a(this.c) && !this.a.c()) ? false : this.b.a());
  }
  
  private boolean c() {
    return this.b.b() ? true : (!this.a.d() ? true : ((!this.a.c() && !a(this.c))));
  }
  
  public LocationSettingTipsResult a() {
    LocationSettingTipsResult locationSettingTipsResult = LocationSettingTipsResult.DO_NOTHING;
    String str = TipsInfoType.A2SC_APPEAL_ENABLE_LOCATION_SETTING.getValue();
    if (b()) {
      if (this.d.d(TipsInfoType.A2SC_APPEAL_ENABLE_LOCATION_SETTING, str) == null) {
        a a1 = this.d;
        a1.a(a1.g().b());
        return LocationSettingTipsResult.ENABLE_LOCATION_SETTING_TIPS_ADDED;
      } 
      return LocationSettingTipsResult.ENABLE_LOCATION_SETTING_TIPS_ALREADY_ADDED;
    } 
    if (c()) {
      this.d.b(TipsInfoType.A2SC_APPEAL_ENABLE_LOCATION_SETTING, str);
      locationSettingTipsResult = LocationSettingTipsResult.ENABLE_LOCATION_SETTING_TIPS_REMOVED;
    } 
    return locationSettingTipsResult;
  }
  
  public enum LocationSettingTipsResult {
    DO_NOTHING, ENABLE_LOCATION_SETTING_TIPS_ADDED, ENABLE_LOCATION_SETTING_TIPS_ALREADY_ADDED, ENABLE_LOCATION_SETTING_TIPS_REMOVED;
    
    static {
      DO_NOTHING = new LocationSettingTipsResult("DO_NOTHING", 3);
      a = new LocationSettingTipsResult[] { ENABLE_LOCATION_SETTING_TIPS_ADDED, ENABLE_LOCATION_SETTING_TIPS_REMOVED, ENABLE_LOCATION_SETTING_TIPS_ALREADY_ADDED, DO_NOTHING };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */