package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Activity;
import android.app.Application;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.task.a;
import com.sony.songpal.mdr.j2objc.a.d.e;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DetectedSourceInfo;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.t;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.i;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.l;

public class v implements s.a {
  public static final a a = new a(null);
  
  private static final String m;
  
  private final com.sony.songpal.mdr.application.a.a b;
  
  private e c;
  
  private e d;
  
  private final Activity e;
  
  private final s.b f;
  
  private final com.sony.songpal.mdr.j2objc.tandem.b g;
  
  private final com.sony.songpal.mdr.service.a h;
  
  private final au i;
  
  private final e j;
  
  private final e k;
  
  private final boolean l;
  
  static {
    String str = v.class.getSimpleName();
    h.a(str, "AscSettingTopPresenter::class.java.simpleName");
    m = str;
  }
  
  public v(Activity paramActivity, s.b paramb, com.sony.songpal.mdr.j2objc.tandem.b paramb1, com.sony.songpal.mdr.service.a parama, au paramau, e parame, e parame1, boolean paramBoolean) {
    this.e = paramActivity;
    this.f = paramb;
    this.g = paramb1;
    this.h = parama;
    this.i = paramau;
    this.j = parame;
    this.k = parame1;
    this.l = paramBoolean;
    this.f.setPresenter(this);
    this.b = new com.sony.songpal.mdr.application.a.a(this.e.getApplicationContext(), this.e);
  }
  
  private void f() {
    String str = this.e.getString(2131755036);
    h.a(str, "activity.getString(R.string.AR_Title_Detail)");
    this.f.a(str);
  }
  
  private void g() {
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    if (a1.d()) {
      a1 = this.h.c();
      h.a(a1, "controller.settings");
      if (a1.b()) {
        h();
        return;
      } 
    } 
    i();
    this.f.g();
  }
  
  private void h() {
    this.d = this.h.m().a(new c(this));
  }
  
  private void i() {
    e e1 = this.d;
    if (e1 != null)
      e1.a(); 
    this.d = (e)null;
  }
  
  private List<aw> j() {
    ArrayList<aw> arrayList = new ArrayList();
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    for (f f : a1.i()) {
      com.sony.songpal.mdr.service.a a2 = this.h;
      h.a(f, "persistentData");
      Place place = a2.a(f.a());
      if (place != null) {
        h.a(place, "controller.getLearnedPla…Data.placeId) ?: continue");
        arrayList.add(new aw(place, f));
      } 
    } 
    return arrayList;
  }
  
  public void a() {
    i();
    e e1 = this.c;
    if (e1 != null)
      e1.a(); 
    this.c = (e)null;
  }
  
  public void a(int paramInt) {
    this.i.a(paramInt, this.h, this.j, this.k);
    this.f.a(this.i);
  }
  
  public void a(int paramInt, boolean paramBoolean) {
    if (paramBoolean) {
      a(new AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1(this, paramInt));
      return;
    } 
    b(paramInt, false);
  }
  
  public void a(kotlin.jvm.a.b<? super Boolean, l> paramb) {
    h.b(paramb, "resultCallback");
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    (new a((Application)mdrApplication, this.e, paramb)).a();
  }
  
  public void a(boolean paramBoolean) {
    String str = m;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onAscSwitchChanged : ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      if (p.a())
        this.b.a(); 
      this.f.a();
      if (!this.l)
        this.f.h(); 
    } else {
      this.f.b();
    } 
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    a1.g(paramBoolean);
    g();
  }
  
  public void b() {
    SpLog.b(m, "onManualPlaceRegistrationMenuTapped");
    this.i.d();
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    if (a1.i().size() < 10) {
      this.f.c();
      return;
    } 
    this.f.e();
  }
  
  public void b(int paramInt, boolean paramBoolean) {
    f f = this.h.c().a(paramInt);
    if (f != null) {
      h.a(f, "controller.settings.getPlace(placeId) ?: return");
      f = new f(f.a(), paramBoolean, f.c(), f.d(), f.e(), f.f(), f.g(), f.h(), f.i(), f.j());
      this.h.c().b(f);
      this.f.a(j());
      return;
    } 
  }
  
  public void b(boolean paramBoolean) {
    String str = m;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onActivityRecognitionSwitchChanged : ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean && p.a())
      this.b.a(); 
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    a1.e(paramBoolean);
    g();
  }
  
  public void c() {
    SpLog.b(m, "onDetectionLocationListTapped");
    this.i.d();
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    List<Integer> list1 = a1.i();
    h.a(list1, "controller.settings.places");
    List<Integer> list2 = list1;
    list1 = new ArrayList(i.a(list2, 10));
    for (f f : list2) {
      h.a(f, "it");
      list1.add(Integer.valueOf(f.a()));
    } 
    list1 = list1;
    list2 = this.h.j();
    h.a(list2, "controller.learnedPlaces");
    List<Integer> list3 = list2;
    list2 = new ArrayList<Integer>();
    for (Place place1 : list3) {
      Place place2 = place1;
      h.a(place2, "it");
      if ((list1.contains(Integer.valueOf(place2.b())) ^ true) != 0)
        list2.add(place1); 
    } 
    if (list2.size() == 0) {
      this.f.f();
      return;
    } 
    if (list1.size() < 10) {
      this.f.d();
      return;
    } 
    this.f.e();
  }
  
  public void c(boolean paramBoolean) {
    String str = m;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onPlaceLearnSwitchChanged : ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      a(new AscSettingTopPresenter$onPlaceLearnSwitchChanged$1(this));
      return;
    } 
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    a1.f(paramBoolean);
  }
  
  public void d() {
    s.b b1 = this.f;
    NcAsmConfigurationType ncAsmConfigurationType = this.j.a();
    h.a(ncAsmConfigurationType, "ncAsmStateSender.ncAsmConfigType");
    b1.a(ncAsmConfigurationType);
  }
  
  public void d(boolean paramBoolean) {
    String str = m;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onNotificationSoundSwitchChanged : ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    a1.h(paramBoolean);
  }
  
  public void start() {
    a a1 = this.h.c();
    h.a(a1, "controller.settings");
    if (a1.d()) {
      this.f.a();
      if (!this.l)
        this.f.h(); 
    } else {
      this.f.b();
    } 
    this.f.a(j());
    g();
    Ref.BooleanRef booleanRef = new Ref.BooleanRef();
    booleanRef.element = true;
    this.c = this.h.l().a(new b(this, booleanRef));
    f();
  }
  
  public static final class a {
    private a() {}
    
    public final String a() {
      return v.e();
    }
  }
  
  static final class b<T> implements com.sony.songpal.mdr.j2objc.a.d.a.a<t> {
    b(v param1v, Ref.BooleanRef param1BooleanRef) {}
    
    public final void a(t param1t) {
      h.b(param1t, "placeId");
      String str = v.a.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("currentPlaceIdSubject.OnNext -> currentPlaceId = ");
      stringBuilder.append(param1t);
      SpLog.b(str, stringBuilder.toString());
      if (this.b.element || param1t.b()) {
        this.b.element = false;
        s.b b1 = v.a(this.a);
        int[] arrayOfInt = param1t.a();
        h.a(arrayOfInt, "placeId.displayIds");
        b1.a(arrayOfInt);
      } 
    }
  }
  
  static final class c<T> implements com.sony.songpal.mdr.j2objc.a.d.a.a<DetectedSourceInfo> {
    c(v param1v) {}
    
    public final void a(DetectedSourceInfo param1DetectedSourceInfo) {
      h.b(param1DetectedSourceInfo, "info");
      String str = v.a.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("detectedSourceSubject.OnNext -> {type: ");
      stringBuilder.append(param1DetectedSourceInfo.a());
      stringBuilder.append(", ishinAct: ");
      stringBuilder.append(param1DetectedSourceInfo.b());
      stringBuilder.append('}');
      SpLog.b(str, stringBuilder.toString());
      a a1 = v.b(this.a).c();
      h.a(a1, "controller.settings");
      if (a1.b()) {
        s.b b = v.a(this.a);
        DetectedSourceInfo.Type type = param1DetectedSourceInfo.a();
        h.a(type, "info.type");
        IshinAct ishinAct = param1DetectedSourceInfo.b();
        h.a(ishinAct, "info.ishinAct");
        b.a(type, ishinAct);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */