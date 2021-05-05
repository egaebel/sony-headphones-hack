package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.tips.a;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import java.util.List;

public class AscAddRemoveLocationPermissionTipsTask {
  private final k a;
  
  private final af b;
  
  private final List<Place> c;
  
  private a d;
  
  public AscAddRemoveLocationPermissionTipsTask(k paramk, af paramaf, List<Place> paramList, a parama) {
    this.a = paramk;
    this.b = paramaf;
    this.c = paramList;
    this.d = parama;
  }
  
  private boolean a(List<Place> paramList) {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface iterator : ()Ljava/util/Iterator;
    //   6: astore_1
    //   7: aload_1
    //   8: invokeinterface hasNext : ()Z
    //   13: ifeq -> 54
    //   16: aload_1
    //   17: invokeinterface next : ()Ljava/lang/Object;
    //   22: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place
    //   25: astore_3
    //   26: aload_0
    //   27: getfield a : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   30: aload_3
    //   31: invokevirtual b : ()I
    //   34: invokevirtual a : (I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   37: astore_3
    //   38: aload_3
    //   39: ifnull -> 7
    //   42: aload_3
    //   43: invokevirtual b : ()Z
    //   46: ifeq -> 7
    //   49: iconst_1
    //   50: istore_2
    //   51: goto -> 56
    //   54: iconst_0
    //   55: istore_2
    //   56: iload_2
    //   57: iconst_1
    //   58: ixor
    //   59: ireturn
  }
  
  private boolean b() {
    return !this.a.d() ? false : ((a(this.c) && !this.a.c()) ? false : this.b.a());
  }
  
  private boolean c() {
    return !this.a.d() ? true : (this.b.b() ? true : ((!this.a.c() && a(this.c))));
  }
  
  public LocationPermissionTipsResult a() {
    LocationPermissionTipsResult locationPermissionTipsResult = LocationPermissionTipsResult.DO_NOTHING;
    TipsInfoType tipsInfoType = TipsInfoType.A2SC_APPEAL_LOCATION_PERMISSION;
    String str = TipsInfoType.A2SC_APPEAL_LOCATION_PERMISSION.getValue();
    if (b()) {
      if (this.d.d(tipsInfoType, str) == null) {
        a a1 = this.d;
        a1.a(a1.g().c());
        return LocationPermissionTipsResult.LOCATION_PERMISSION_TIPS_ADDED;
      } 
      return LocationPermissionTipsResult.LOCATION_PERMISSION_TIPS_ALREADY_ADDED;
    } 
    if (c()) {
      this.d.b(tipsInfoType, str);
      locationPermissionTipsResult = LocationPermissionTipsResult.LOCATION_PERMISSION_TIPS_REMOVED;
    } 
    return locationPermissionTipsResult;
  }
  
  public enum LocationPermissionTipsResult {
    DO_NOTHING, LOCATION_PERMISSION_TIPS_ADDED, LOCATION_PERMISSION_TIPS_ALREADY_ADDED, LOCATION_PERMISSION_TIPS_REMOVED;
    
    static {
      DO_NOTHING = new LocationPermissionTipsResult("DO_NOTHING", 3);
      a = new LocationPermissionTipsResult[] { LOCATION_PERMISSION_TIPS_ADDED, LOCATION_PERMISSION_TIPS_REMOVED, LOCATION_PERMISSION_TIPS_ALREADY_ADDED, DO_NOTHING };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */