package com.sony.songpal.contextlib;

import android.content.Context;
import com.sony.songpal.contextlib.b.a;
import com.sony.songpal.ishinlib.IshinAct;
import java.util.ArrayList;

public class e {
  private final String a = getClass().getSimpleName();
  
  private Context b;
  
  private a c;
  
  public e(Context paramContext) {
    this.b = paramContext;
  }
  
  public static boolean a(Context paramContext) {
    return a.a(paramContext);
  }
  
  public static boolean b(Context paramContext) {
    return a.b(paramContext);
  }
  
  public PlaceInfo a(int paramInt) {
    a a1 = this.c;
    if (a1 != null) {
      ArrayList arrayList = a1.d();
    } else {
      a1 = null;
    } 
    if (a1 == null)
      return null; 
    for (PlaceInfo placeInfo : a1) {
      if (placeInfo.b() == paramInt)
        return placeInfo; 
    } 
    return null;
  }
  
  public PlaceInfo a(PlaceType paramPlaceType, String paramString, double paramDouble1, double paramDouble2) {
    a a1 = this.c;
    return (a1 == null) ? null : a1.a(paramPlaceType, paramString, paramDouble1, paramDouble2);
  }
  
  public void a(f paramf) {
    a a1 = this.c;
    if (a1 != null)
      a1.a(paramf); 
  }
  
  public void a(IshinAct paramIshinAct) {
    a a1 = this.c;
    if (a1 != null)
      a1.a(paramIshinAct); 
  }
  
  public boolean a() {
    this.c = new a(this.b);
    a a1 = this.c;
    return (a1 == null) ? false : a1.a();
  }
  
  public boolean a(PlaceInfo paramPlaceInfo) {
    a a1 = this.c;
    return (a1 != null && a1.a(paramPlaceInfo));
  }
  
  public void b(f paramf) {
    a a1 = this.c;
    if (a1 != null)
      a1.b(paramf); 
  }
  
  public boolean b() {
    this.c = null;
    return true;
  }
  
  public boolean b(int paramInt) {
    a a1 = this.c;
    return (a1 != null && a1.a(paramInt));
  }
  
  public boolean c() {
    a a1 = this.c;
    return (a1 != null && a1.b());
  }
  
  public boolean d() {
    a a1 = this.c;
    return (a1 != null && a1.c());
  }
  
  public ArrayList<PlaceInfo> e() {
    a a1 = this.c;
    return (a1 != null) ? a1.d() : new ArrayList<PlaceInfo>();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */