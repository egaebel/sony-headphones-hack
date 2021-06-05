package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.e;
import com.sony.songpal.mdr.j2objc.application.tips.a;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class PlaceController implements ab.a, ad.a, ak.a, ak.b {
  private static final String a = "PlaceController";
  
  private final ak b;
  
  private final ad c;
  
  private final k d;
  
  private final g e;
  
  private final u f;
  
  private e g;
  
  private int h = 0;
  
  private LocationDetectionStatus i = LocationDetectionStatus.NONE;
  
  private final ae j;
  
  private boolean k;
  
  private boolean l;
  
  private a m;
  
  private final StatefulManualPlaceSwitchingNotificationProxy n;
  
  private final Object o = new Object();
  
  private List<Place> p = new ArrayList<Place>();
  
  private k.b q = new k.a(this) {
      public void a(f param1f) {
        String str = PlaceController.k();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onPlaceAdded : placeId = ");
        stringBuilder.append(param1f.a());
        SpLog.b(str, stringBuilder.toString());
        Place place = this.a.a(param1f.a());
        if (place == null)
          return; 
        if (PlaceController.a(this.a)) {
          PlaceController placeController = this.a;
          placeController.a(PlaceController.b(placeController), PlaceController.c(this.a));
          PlaceController.a(this.a, place);
        } 
        PlaceController.d(this.a).a(TipsInfoType.A2SC_NEW_PLACE_LEARNED, Integer.toString(place.b()));
      }
    };
  
  private k.b r = new k.a(this) {
      public void a(int param1Int, boolean param1Boolean) {
        String str = PlaceController.k();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onPlaceEnabled : placeId = ");
        stringBuilder.append(param1Int);
        stringBuilder.append(" - ");
        stringBuilder.append(param1Boolean);
        SpLog.b(str, stringBuilder.toString());
        PlaceController placeController = this.a;
        placeController.a(PlaceController.b(placeController), PlaceController.c(this.a));
        f f = PlaceController.b(this.a).a(param1Int);
        if (f != null) {
          if (!PlaceController.f(this.a).a().b(param1Int))
            return; 
          boolean bool = PlaceController.f(this.a).a().a(param1Int);
          if (param1Boolean) {
            String str1 = PlaceController.k();
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("onPlaceEnabled : placeId = ");
            stringBuilder1.append(param1Int);
            stringBuilder1.append(" - CurrentPlaceId = ");
            stringBuilder1.append(PlaceController.f(this.a).a());
            SpLog.b(str1, stringBuilder1.toString());
            param1Boolean = bool;
            if (f.j() == PlaceSwitchingType.Auto) {
              PlaceController.e(this.a).a(param1Int, true);
              param1Boolean = true;
            } 
          } else {
            PlaceController.e(this.a).b(param1Int, true);
            param1Boolean = false;
          } 
          PlaceController.f(this.a).a(param1Int, f.b(), f.j(), param1Boolean);
          return;
        } 
      }
      
      public void a(boolean param1Boolean) {
        PlaceController placeController = this.a;
        placeController.a(PlaceController.b(placeController), PlaceController.c(this.a));
        if (param1Boolean)
          return; 
        PlaceController.d(this.a).b(TipsInfoType.A2SC_APPEAL_ENABLE_PLACE_LEARNING, TipsInfoType.A2SC_APPEAL_ENABLE_PLACE_LEARNING.getValue());
      }
      
      public void b(f param1f) {
        int i = param1f.a();
        String str = PlaceController.k();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onPlaceRemoved : placeId = ");
        stringBuilder.append(i);
        SpLog.b(str, stringBuilder.toString());
        PlaceController placeController = this.a;
        placeController.a(PlaceController.b(placeController), PlaceController.c(this.a));
        Place place = this.a.a(i);
        if (place != null) {
          PlaceController.b(this.a, place);
          PlaceController.a(this.a, place.b());
          PlaceController.e(this.a).b(i, true);
        } 
      }
      
      public void c(boolean param1Boolean) {
        PlaceController.a(this.a, param1Boolean);
        PlaceController placeController = this.a;
        placeController.a(PlaceController.b(placeController), PlaceController.c(this.a));
        if (!param1Boolean)
          return; 
        PlaceController.d(this.a).a(TipsInfoType.A2SC_APPEAL_ENABLE_PLACE_LEARNING, TipsInfoType.A2SC_APPEAL_ENABLE_PLACE_LEARNING.getValue());
      }
      
      public void e(f param1f) {
        int i = param1f.a();
        if (!PlaceController.f(this.a).a().b(i))
          return; 
        boolean bool2 = PlaceController.f(this.a).a().a(i);
        boolean bool1 = bool2;
        if (param1f.j() == PlaceSwitchingType.Auto) {
          bool1 = bool2;
          if (param1f.b()) {
            bool1 = bool2;
            if (!PlaceController.f(this.a).a().a(i)) {
              PlaceController.e(this.a).a(i, true);
              bool1 = true;
            } 
          } 
        } 
        PlaceController.f(this.a).a(i, param1f.b(), param1f.j(), bool1);
      }
    };
  
  public PlaceController(ak paramak, ad paramad, k paramk, g paramg, u paramu, ae paramae, a parama, ag paramag) {
    this.b = paramak;
    this.c = paramad;
    this.d = paramk;
    this.e = paramg;
    this.f = paramu;
    this.j = paramae;
    this.m = parama;
    this.n = new StatefulManualPlaceSwitchingNotificationProxy(paramag);
  }
  
  private void a(Place paramPlace, boolean paramBoolean) {
    if (this.b.d().size() < this.b.e()) {
      if (this.b.a(paramPlace)) {
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("addGeoFencing - success : ");
        stringBuilder.append(paramPlace.b());
        stringBuilder.append(" ");
        stringBuilder.append(paramPlace.c());
        SpLog.c(str, stringBuilder.toString());
        if (paramBoolean)
          this.p.add(0, paramPlace); 
      } 
      return;
    } 
    if (this.p.isEmpty()) {
      SpLog.d(a, "reach to upper limit of geoFencing!! ignore add geofencing request");
      return;
    } 
    List<Place> list = this.p;
    Place place = list.get(list.size() - 1);
    if (this.b.b(place)) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("removeGeofence - success : ");
      stringBuilder.append(place.b());
      stringBuilder.append(" ");
      stringBuilder.append(place.c());
      SpLog.c(str, stringBuilder.toString());
      this.p.remove(place);
      if (this.b.a(paramPlace)) {
        String str1 = a;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("addGeoFencing - success : ");
        stringBuilder1.append(paramPlace.b());
        stringBuilder1.append(" ");
        stringBuilder1.append(paramPlace.c());
        SpLog.c(str1, stringBuilder1.toString());
        if (paramBoolean)
          this.p.add(0, paramPlace); 
      } 
    } 
  }
  
  private void a(f paramf, boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("updateCurrentPlaceIdOnEnter enteredPlaceId = ");
    stringBuilder.append(paramf.a());
    SpLog.b(str, stringBuilder.toString());
    this.f.b(paramf.a(), paramf.b(), paramf.j(), paramBoolean);
  }
  
  private void a(boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setPlaceLearningEnabled : ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      this.c.d();
      this.c.a(this);
      return;
    } 
    this.c.c();
    this.c.e();
  }
  
  private boolean a(Place paramPlace1, Place paramPlace2) {
    boolean bool1 = this.k;
    boolean bool = false;
    if (!bool1)
      return false; 
    if (!b(paramPlace1, paramPlace2) || paramPlace1.i() != paramPlace2.i())
      bool = true; 
    return bool;
  }
  
  private boolean a(k paramk) {
    if (!this.k)
      return false; 
    if (!paramk.d())
      return false; 
    if (paramk.c())
      return true; 
    Iterator<f> iterator = paramk.i().iterator();
    while (iterator.hasNext()) {
      if (((f)iterator.next()).b())
        return true; 
    } 
    return false;
  }
  
  private void b(Place paramPlace, boolean paramBoolean) {
    if (this.b.b(paramPlace)) {
      String str1 = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("removeGeoFencing - success : ");
      stringBuilder1.append(paramPlace.b());
      stringBuilder1.append(" ");
      stringBuilder1.append(paramPlace.c());
      SpLog.c(str1, stringBuilder1.toString());
      if (paramBoolean)
        this.p.remove(paramPlace); 
      for (Place place : e(1)) {
        if (this.b.a(place)) {
          String str2 = a;
          StringBuilder stringBuilder2 = new StringBuilder();
          stringBuilder2.append("addGeoFencing - success : ");
          stringBuilder2.append(place.b());
          stringBuilder2.append(" ");
          stringBuilder2.append(place.c());
          SpLog.c(str2, stringBuilder2.toString());
          this.p.add(place);
        } 
      } 
      return;
    } 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("removeGeoFencing - failed to remove : ");
    stringBuilder.append(paramPlace.b());
    stringBuilder.append(" ");
    stringBuilder.append(paramPlace.c());
    SpLog.d(str, stringBuilder.toString());
  }
  
  private boolean b(Place paramPlace1, Place paramPlace2) {
    s s1 = paramPlace1.d();
    s s2 = paramPlace2.d();
    return (s1.c() == s2.c() && s1.d() == s2.d());
  }
  
  private boolean c(Place paramPlace1, Place paramPlace2) {
    SpLog.b(a, "updateRegisteredPlaceAndGeoFence");
    d(paramPlace1.b());
    this.e.b(paramPlace1.b(), true);
    synchronized (this.o) {
      if (!this.b.b(paramPlace2)) {
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("updateCoordinateOrRadiusOfRegisteredPlace - failed to removeGeofence : ");
        stringBuilder.append(paramPlace2.b());
        stringBuilder.append(" ");
        stringBuilder.append(paramPlace2.c());
        SpLog.d(str, stringBuilder.toString());
      } 
      if (!this.c.a(paramPlace1)) {
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("updateCoordinateOrRadiusOfRegisteredPlace - failed to edit : ");
        stringBuilder.append(paramPlace1.b());
        stringBuilder.append(" ");
        stringBuilder.append(paramPlace1.c());
        SpLog.d(str, stringBuilder.toString());
        return false;
      } 
      if (!this.b.a(paramPlace1)) {
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("updateCoordinateOrRadiusOfRegisteredPlace - failed to addGeofence : ");
        stringBuilder.append(paramPlace1.b());
        stringBuilder.append(" ");
        stringBuilder.append(paramPlace1.c());
        SpLog.d(str, stringBuilder.toString());
      } 
      return true;
    } 
  }
  
  private void d(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("updateCurrentPlaceIdOnExit exitPlaceId = ");
    stringBuilder.append(paramInt);
    SpLog.b(str, stringBuilder.toString());
    this.f.a(paramInt);
  }
  
  private List<Place> e(int paramInt) {
    ArrayList<Place> arrayList = new ArrayList();
    List<Place> list = this.c.f();
    Collections.sort(list, -$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE.INSTANCE);
    ArrayList<Integer> arrayList1 = new ArrayList();
    Iterator<f> iterator = this.d.i().iterator();
    while (iterator.hasNext())
      arrayList1.add(Integer.valueOf(((f)iterator.next()).a())); 
    ArrayList<Integer> arrayList2 = new ArrayList();
    Iterator<Place> iterator1 = this.p.iterator();
    while (iterator1.hasNext())
      arrayList2.add(Integer.valueOf(((Place)iterator1.next()).b())); 
    int i = 0;
    for (Place place : list) {
      if (arrayList2.contains(Integer.valueOf(place.b())))
        continue; 
      PlaceType placeType = place.e();
      if ((placeType != PlaceType.Home && placeType != PlaceType.Work && placeType != PlaceType.Other) || arrayList1.contains(Integer.valueOf(place.b())) || i(place))
        continue; 
      arrayList.add(place);
      int j = i + 1;
      i = j;
      if (j >= paramInt)
        break; 
    } 
    return arrayList;
  }
  
  private void e(Place paramPlace) {
    SpLog.b(a, "addGeoFencingForRegisteredPlace");
    synchronized (this.o) {
      Iterator<Place> iterator = this.p.iterator();
      while (iterator.hasNext()) {
        if (((Place)iterator.next()).b() == paramPlace.b()) {
          this.p.remove(paramPlace);
          return;
        } 
      } 
      a(paramPlace, false);
      return;
    } 
  }
  
  private void f(Place paramPlace) {
    SpLog.b(a, "addGeoFencingForNotification");
    synchronized (this.o) {
      a(paramPlace, true);
      return;
    } 
  }
  
  private void g(Place paramPlace) {
    SpLog.b(a, "removeGeoFencingForRegisteredPlace");
    synchronized (this.o) {
      b(paramPlace, false);
      return;
    } 
  }
  
  private void h(Place paramPlace) {
    SpLog.b(a, "removeGeoFencingForNotification");
    synchronized (this.o) {
      b(paramPlace, true);
      return;
    } 
  }
  
  private boolean i(Place paramPlace) {
    String str = Integer.toString(paramPlace.b());
    return this.m.c(TipsInfoType.A2SC_NEW_PLACE_LEARNED, str);
  }
  
  private void l() {
    SpLog.b(a, "setupGeoFencingForRegisteredPlaces");
    for (f f : this.d.i()) {
      Place place = this.c.a(f.a());
      if (place != null && this.b.a(place)) {
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("setupGeoFencingForRegisteredPlaces - add geofencing : ");
        stringBuilder.append(place.b());
        stringBuilder.append(" ");
        stringBuilder.append(place.c());
        SpLog.c(str, stringBuilder.toString());
      } 
    } 
  }
  
  private void m() {
    SpLog.b(a, "setupGeoFencingForNotification");
    int i = this.b.d().size();
    int j = this.b.e();
    if (i >= j) {
      SpLog.b(a, "setupGeoFencingForNotification reach to upper limit of geofencing");
      return;
    } 
    for (Place place : e(j - i)) {
      if (this.b.a(place)) {
        String str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("setupGeoFencingForNotification - add geofencing : ");
        stringBuilder.append(place.b());
        stringBuilder.append(" ");
        stringBuilder.append(place.c());
        SpLog.c(str, stringBuilder.toString());
        this.p.add(place);
      } 
    } 
  }
  
  public Place a(int paramInt) {
    return this.c.a(paramInt);
  }
  
  public Place a(PlaceType paramPlaceType, double paramDouble1, double paramDouble2, String paramString, GeoFenceRadiusSize paramGeoFenceRadiusSize) {
    SpLog.b(a, "addLearnedPlace");
    return this.c.a(paramPlaceType, paramDouble1, paramDouble2, paramString, paramGeoFenceRadiusSize);
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController.a : Ljava/lang/String;
    //   5: ldc_w 'initialize'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   15: invokeinterface a : ()V
    //   20: aload_0
    //   21: iconst_1
    //   22: putfield l : Z
    //   25: aload_0
    //   26: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   29: aload_0
    //   30: getfield q : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;
    //   33: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    //   36: aload_0
    //   37: getfield g : Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   40: ifnonnull -> 62
    //   43: aload_0
    //   44: aload_0
    //   45: getfield f : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;
    //   48: new com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$AH7C76q8rgiHG6i3-gLX71vhOgo
    //   51: dup
    //   52: aload_0
    //   53: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V
    //   56: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   59: putfield g : Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   62: aload_0
    //   63: monitorexit
    //   64: return
    //   65: astore_1
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_1
    //   69: athrow
    // Exception table:
    //   from	to	target	type
    //   2	62	65	finally
  }
  
  public void a(IshinAct paramIshinAct) {
    this.c.a(paramIshinAct);
  }
  
  public void a(LocationDetectionStatus paramLocationDetectionStatus) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onLocationStatusChanged : ");
    stringBuilder.append(paramLocationDetectionStatus);
    SpLog.b(str, stringBuilder.toString());
    this.i = paramLocationDetectionStatus;
    a(this.d, this.i);
  }
  
  public void a(Place paramPlace) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onNotifyPlace : new learned place = ");
    stringBuilder.append(paramPlace.b());
    SpLog.b(str, stringBuilder.toString());
    f(paramPlace);
  }
  
  void a(k paramk, LocationDetectionStatus paramLocationDetectionStatus) {
    LocationDetectionWorkingStatus locationDetectionWorkingStatus = LocationDetectionWorkingStatus.NOT_WORKING;
    if (a(paramk))
      if (paramLocationDetectionStatus == LocationDetectionStatus.FINE || paramLocationDetectionStatus == LocationDetectionStatus.COARSE) {
        locationDetectionWorkingStatus = LocationDetectionWorkingStatus.WORKING_WITH_FINE_LOCATION;
      } else {
        locationDetectionWorkingStatus = LocationDetectionWorkingStatus.WORKING_WITHOUT_FINE_LOCATION;
      }  
    this.j.a(locationDetectionWorkingStatus);
  }
  
  void a(t paramt) {
    for (t.a a1 : paramt.c()) {
      if (a1.b() && a1.c() == PlaceSwitchingType.Manual) {
        if (a1.d()) {
          this.n.b(a1.a());
          return;
        } 
        this.n.a(a1.a());
        return;
      } 
    } 
    this.n.c();
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController.a : Ljava/lang/String;
    //   5: ldc_w 'dispose'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: getfield g : Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   15: ifnull -> 32
    //   18: aload_0
    //   19: getfield g : Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   22: invokeinterface a : ()V
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield g : Lcom/sony/songpal/mdr/j2objc/a/d/e;
    //   32: aload_0
    //   33: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   36: aload_0
    //   37: getfield q : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;
    //   40: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    //   43: aload_0
    //   44: getfield k : Z
    //   47: ifeq -> 54
    //   50: aload_0
    //   51: invokevirtual f : ()V
    //   54: aload_0
    //   55: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   58: invokeinterface b : ()V
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield l : Z
    //   68: aload_0
    //   69: monitorexit
    //   70: return
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    // Exception table:
    //   from	to	target	type
    //   2	32	71	finally
    //   32	54	71	finally
    //   54	68	71	finally
  }
  
  public void b(int paramInt) {
    t.a a1 = this.f.a().c(paramInt);
    if (a1 != null && a1.b()) {
      if (a1.d())
        return; 
      this.e.a(paramInt, true);
      this.f.a(paramInt, a1.b(), a1.c(), true);
      return;
    } 
  }
  
  public void b(Place paramPlace) {
    boolean bool;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onNotifyEnterPlace placeId = ");
    stringBuilder.append(paramPlace.b());
    SpLog.b(str, stringBuilder.toString());
    this.h = paramPlace.b();
    switch (null.a[paramPlace.e().ordinal()]) {
      case 1:
      case 2:
        if (this.d.a(paramPlace.b()) == null && !i(paramPlace)) {
          a a1 = this.m;
          a1.a(a1.g().a(Integer.toString(paramPlace.b())));
          h(paramPlace);
        } 
        break;
    } 
    f f = this.d.a(paramPlace.b());
    if (f == null)
      return; 
    if (f.b() && f.j() == PlaceSwitchingType.Auto) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool)
      this.e.a(paramPlace.b(), false); 
    a(f, bool);
  }
  
  public void c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController.a : Ljava/lang/String;
    //   5: ldc_w 'clearAllData'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   15: invokeinterface f : ()Ljava/util/List;
    //   20: invokeinterface iterator : ()Ljava/util/Iterator;
    //   25: astore_1
    //   26: aload_1
    //   27: invokeinterface hasNext : ()Z
    //   32: ifeq -> 62
    //   35: aload_1
    //   36: invokeinterface next : ()Ljava/lang/Object;
    //   41: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place
    //   44: astore_2
    //   45: aload_0
    //   46: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   49: aload_2
    //   50: invokevirtual b : ()I
    //   53: invokeinterface b : (I)Z
    //   58: pop
    //   59: goto -> 26
    //   62: aload_0
    //   63: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   66: invokeinterface g : ()Z
    //   71: pop
    //   72: aload_0
    //   73: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   76: invokeinterface h : ()Z
    //   81: pop
    //   82: aload_0
    //   83: monitorexit
    //   84: return
    //   85: astore_1
    //   86: aload_0
    //   87: monitorexit
    //   88: aload_1
    //   89: athrow
    // Exception table:
    //   from	to	target	type
    //   2	26	85	finally
    //   26	59	85	finally
    //   62	82	85	finally
  }
  
  public void c(int paramInt) {
    t.a a1 = this.f.a().c(paramInt);
    if (a1 != null && a1.b()) {
      if (!a1.d())
        return; 
      this.e.b(paramInt, true);
      this.f.a(paramInt, a1.b(), a1.c(), false);
      return;
    } 
  }
  
  public void c(Place paramPlace) {
    int i = paramPlace.b();
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onNotifyExitPlace placeId = ");
    stringBuilder.append(i);
    SpLog.b(str, stringBuilder.toString());
    if (this.h == i)
      this.h = 0; 
    if (this.f.a().a(i))
      this.e.b(i, false); 
    d(i);
  }
  
  public boolean d() {
    return this.l;
  }
  
  public boolean d(Place paramPlace) {
    SpLog.b(a, "updateLearnedPlace");
    Place place = this.c.a(paramPlace.b());
    if (place == null) {
      SpLog.d(a, "updateLearnedPlace failed due to target place is not exist");
      return false;
    } 
    return a(paramPlace, place) ? c(paramPlace, place) : this.c.a(paramPlace);
  }
  
  public void e() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController.a : Ljava/lang/String;
    //   5: ldc_w 'activate'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: getfield b : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;
    //   15: invokeinterface a : ()V
    //   20: aload_0
    //   21: getfield b : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;
    //   24: aload_0
    //   25: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;)V
    //   30: aload_0
    //   31: getfield b : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;
    //   34: aload_0
    //   35: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;)V
    //   40: aload_0
    //   41: getfield o : Ljava/lang/Object;
    //   44: astore_1
    //   45: aload_1
    //   46: monitorenter
    //   47: aload_0
    //   48: invokespecial l : ()V
    //   51: aload_0
    //   52: invokespecial m : ()V
    //   55: aload_1
    //   56: monitorexit
    //   57: aload_0
    //   58: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   61: invokevirtual c : ()Z
    //   64: ifeq -> 87
    //   67: aload_0
    //   68: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   71: invokeinterface d : ()Z
    //   76: pop
    //   77: aload_0
    //   78: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   81: aload_0
    //   82: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;)V
    //   87: aload_0
    //   88: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   91: aload_0
    //   92: getfield r : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;
    //   95: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    //   98: aload_0
    //   99: iconst_1
    //   100: putfield k : Z
    //   103: aload_0
    //   104: monitorexit
    //   105: return
    //   106: astore_2
    //   107: aload_1
    //   108: monitorexit
    //   109: aload_2
    //   110: athrow
    //   111: astore_1
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_1
    //   115: athrow
    // Exception table:
    //   from	to	target	type
    //   2	47	111	finally
    //   47	57	106	finally
    //   57	87	111	finally
    //   87	103	111	finally
    //   107	109	106	finally
    //   109	111	111	finally
  }
  
  public void f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController.a : Ljava/lang/String;
    //   5: ldc_w 'deactivate'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield k : Z
    //   16: aload_0
    //   17: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   20: aload_0
    //   21: getfield r : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;
    //   24: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    //   27: aload_0
    //   28: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   31: invokevirtual c : ()Z
    //   34: ifeq -> 56
    //   37: aload_0
    //   38: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   41: invokeinterface c : ()V
    //   46: aload_0
    //   47: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    //   50: invokeinterface e : ()Z
    //   55: pop
    //   56: aload_0
    //   57: getfield b : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;
    //   60: invokeinterface f : ()V
    //   65: aload_0
    //   66: getfield b : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;
    //   69: invokeinterface c : ()V
    //   74: aload_0
    //   75: getfield b : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;
    //   78: invokeinterface b : ()V
    //   83: aload_0
    //   84: getfield o : Ljava/lang/Object;
    //   87: astore_1
    //   88: aload_1
    //   89: monitorenter
    //   90: aload_0
    //   91: getfield p : Ljava/util/List;
    //   94: invokeinterface clear : ()V
    //   99: aload_1
    //   100: monitorexit
    //   101: aload_0
    //   102: getfield f : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;
    //   105: invokevirtual b : ()V
    //   108: aload_0
    //   109: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;
    //   112: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus.NOT_WORKING : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;
    //   115: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V
    //   118: aload_0
    //   119: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus.NONE : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    //   122: putfield i : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    //   125: aload_0
    //   126: monitorexit
    //   127: return
    //   128: astore_2
    //   129: aload_1
    //   130: monitorexit
    //   131: aload_2
    //   132: athrow
    //   133: astore_1
    //   134: aload_0
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    // Exception table:
    //   from	to	target	type
    //   2	56	133	finally
    //   56	90	133	finally
    //   90	101	128	finally
    //   101	125	133	finally
    //   129	131	128	finally
    //   131	133	133	finally
  }
  
  public List<Place> g() {
    return this.c.f();
  }
  
  public int h() {
    return this.h;
  }
  
  public ad i() {
    return this.c;
  }
  
  public boolean j() {
    return this.k;
  }
  
  static class StatefulManualPlaceSwitchingNotificationProxy implements ag {
    private final ag a;
    
    private NotificationState b = NotificationState.HIDDEN;
    
    private int c = 0;
    
    StatefulManualPlaceSwitchingNotificationProxy(ag param1ag) {
      this.a = param1ag;
    }
    
    public void a(int param1Int) {
      if (param1Int == this.c && this.b == NotificationState.SHOW_APPLY)
        return; 
      this.a.a(param1Int);
      this.c = param1Int;
      this.b = NotificationState.SHOW_APPLY;
    }
    
    public void b(int param1Int) {
      if (param1Int == this.c && this.b == NotificationState.SHOW_CANCEL)
        return; 
      this.a.b(param1Int);
      this.c = param1Int;
      this.b = NotificationState.SHOW_CANCEL;
    }
    
    public void c() {
      this.a.c();
      this.c = 0;
      this.b = NotificationState.HIDDEN;
    }
    
    private enum NotificationState {
      HIDDEN, SHOW_APPLY, SHOW_CANCEL;
    }
  }
  
  private enum NotificationState {
    HIDDEN, SHOW_APPLY, SHOW_CANCEL;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */