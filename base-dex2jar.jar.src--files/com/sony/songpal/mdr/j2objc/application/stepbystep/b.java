package com.sony.songpal.mdr.j2objc.application.stepbystep;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.InitialSetupLogItem;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b implements a {
  private static final String c = "b";
  
  int a = -1;
  
  boolean b;
  
  private final e d;
  
  private final List<c> e;
  
  private final boolean f;
  
  private final d g;
  
  private final String h;
  
  private final c i;
  
  public b(List<c> paramList, e parame, d paramd, String paramString, boolean paramBoolean, c paramc) {
    if (paramBoolean) {
      paramd.c(paramString);
      paramd.b(paramString);
    } else {
      a(paramList, paramd, paramString);
    } 
    this.d = parame;
    this.e = a(paramList, paramd, paramString, paramBoolean);
    this.b = a(this.e);
    this.g = paramd;
    this.h = paramString;
    this.f = paramBoolean;
    this.i = paramc;
  }
  
  static List<c> a(List<c> paramList, d paramd, String paramString, boolean paramBoolean) {
    ArrayList<c> arrayList = new ArrayList();
    for (c c1 : paramList) {
      if (c1.a() && (paramBoolean || !paramd.a(paramString, c1.b())))
        arrayList.add(c1); 
    } 
    String str = c;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("extractTargetItemList() targetItemList:");
    stringBuilder.append(arrayList);
    SpLog.b(str, stringBuilder.toString());
    return arrayList;
  }
  
  static void a(List<c> paramList, d paramd, String paramString) {
    if (!paramd.a(paramString))
      return; 
    for (c c1 : paramList) {
      if ((c1.b() == InitialSetupType.ImmersiveAudio || c1.b() == InitialSetupType.AdaptiveSoundControl) && c1.c())
        paramd.b(paramString, c1.b()); 
    } 
    paramd.b(paramString);
  }
  
  static boolean a(List<c> paramList) {
    Iterator<c> iterator = paramList.iterator();
    while (iterator.hasNext()) {
      if (((c)iterator.next()).b() == InitialSetupType.ImmersiveAudio && 2 <= paramList.size())
        return true; 
    } 
    return false;
  }
  
  static List<InitialSetupType> b(List<c> paramList) {
    ArrayList<InitialSetupType> arrayList = new ArrayList();
    Iterator<c> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(((c)iterator.next()).b()); 
    return arrayList;
  }
  
  public void a() {
    int i = this.e.size() - 1;
    String str = c;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("nextStep() currentIndex:");
    stringBuilder.append(this.a);
    stringBuilder.append(", maxIndex:");
    stringBuilder.append(i);
    stringBuilder.append(", mNeedShowFinalView:");
    stringBuilder.append(this.b);
    SpLog.b(str, stringBuilder.toString());
    if (this.b && this.a == i - 1) {
      this.d.b(b(this.e));
      this.b = false;
      return;
    } 
    int j = this.a;
    if (j < i) {
      this.a = j + 1;
      c c1 = this.e.get(this.a);
      c1.a(this);
      this.g.b(this.h, c1.b());
      c c2 = this.i;
      if (this.f) {
        str = InitialSetupLogItem.Trigger.REGISTRATION.getStrValue();
      } else {
        str = InitialSetupLogItem.Trigger.CONNECTION.getStrValue();
      } 
      c2.d(str, InitialSetupLogItem.Target.from(c1.b()).getStrValue());
      return;
    } 
    this.d.a();
  }
  
  public boolean b() {
    return this.e.isEmpty() ^ true;
  }
  
  public void c() {
    this.a = -1;
    this.d.a(b(this.e));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/stepbystep/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */