package com.sony.snc.ad.plugin.sncadvoci.b;

import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import com.sony.snc.ad.param.j;
import com.sony.snc.ad.plugin.sncadvoci.c.f;
import com.sony.snc.ad.plugin.sncadvoci.d.af;
import com.sony.snc.ad.plugin.sncadvoci.d.d;
import com.sony.snc.ad.plugin.sncadvoci.d.t0;
import com.sony.snc.ad.plugin.sncadvoci.d.v;
import kotlin.TypeCastException;
import kotlin.collections.i;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class n extends aw {
  private j a = j.a.a(0);
  
  private f b = f.a.a();
  
  private j c;
  
  private boolean d;
  
  private v e;
  
  public View a(Context paramContext, JSONObject paramJSONObject) {
    h.b(paramContext, "context");
    h.b(paramJSONObject, "layoutObject");
    af af1 = new af(paramContext);
    af1.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
    JSONObject jSONObject1 = new JSONObject();
    jSONObject1.put(t0.b.d.a(), "100%");
    jSONObject1.put(t0.b.e.a(), "100%");
    jSONObject1.put(t0.b.l.a(), this.a.b());
    jSONObject1.put(t0.b.k.a(), this.a.c());
    jSONObject1.put(t0.b.i.a(), "Center");
    jSONObject1.put(t0.b.j.a(), "Center");
    af1.a(jSONObject1);
    af1.setOnTouchListener(new a(af1));
    if (this.d)
      af1.setDialogClosableDelegate(this.e); 
    af af2 = new af(paramContext);
    af2.setOnTouchListener(b.a);
    JSONObject jSONObject2 = new JSONObject();
    jSONObject2.put(t0.b.d.a(), this.b.f());
    jSONObject2.put(t0.b.e.a(), this.b.g());
    jSONObject2.put(t0.b.i.a(), "Center");
    jSONObject2.put(t0.b.j.a(), "Center");
    af2.a(jSONObject2);
    View view = super.a(paramContext, paramJSONObject);
    if (view != null) {
      if (view != null) {
        a((d)view, 8);
        af2.a(i.a(view));
        af1.a(i.a(af2));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(t0.b.c.a(), "VOCI_DIALOG_INDICATOR").put(t0.b.d.a(), "100%").put(t0.b.e.a(), "100%");
        j j1 = this.c;
        if (j1 != null) {
          if (j1 == null)
            h.a(); 
          jSONObject.put("Color", j1.b());
        } 
        com.sony.snc.ad.plugin.sncadvoci.d.a a = new com.sony.snc.ad.plugin.sncadvoci.d.a(paramContext);
        a.a(jSONObject);
        af2.a(i.a(a));
        return (View)af1;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
    } 
    return (View)af1;
  }
  
  public final void a(j paramj) {
    h.b(paramj, "<set-?>");
    this.a = paramj;
  }
  
  public final void a(f paramf) {
    h.b(paramf, "<set-?>");
    this.b = paramf;
  }
  
  public final void a(d paramd, int paramInt) {
    h.b(paramd, "view");
    d d1 = paramd.a();
    paramd = d1;
    if (!(d1 instanceof View))
      paramd = null; 
    View view = (View)paramd;
    if (view != null)
      view.addOnAttachStateChangeListener(new c(view, paramInt)); 
  }
  
  public final void a(v paramv) {
    this.e = paramv;
  }
  
  public final void a(boolean paramBoolean) {
    this.d = paramBoolean;
  }
  
  public final void b(j paramj) {
    this.c = paramj;
  }
  
  static final class a implements View.OnTouchListener {
    a(af param1af) {}
    
    public final boolean onTouch(View param1View, MotionEvent param1MotionEvent) {
      if (param1MotionEvent != null && param1MotionEvent.getAction() == 1) {
        if (param1View != null)
          param1View.performClick(); 
        v v = this.a.getDialogClosableDelegate();
        if (v != null)
          v.A(); 
      } 
      return true;
    }
  }
  
  static final class b implements View.OnTouchListener {
    public static final b a = new b();
    
    public final boolean onTouch(View param1View, MotionEvent param1MotionEvent) {
      h.a(param1MotionEvent, "event");
      if (param1MotionEvent.getAction() == 1)
        param1View.performClick(); 
      return true;
    }
  }
  
  public static final class c implements View.OnAttachStateChangeListener {
    c(View param1View, int param1Int) {}
    
    public void onViewAttachedToWindow(View param1View) {
      AccessibilityManager accessibilityManager = (AccessibilityManager)this.a.getContext().getSystemService("accessibility");
      if (accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled())
        (new Handler()).post(new a(this, param1View)); 
    }
    
    public void onViewDetachedFromWindow(View param1View) {}
    
    static final class a implements Runnable {
      a(n.c param2c, View param2View) {}
      
      public final void run() {
        View view = this.b;
        if (view != null)
          view.sendAccessibilityEvent(this.a.b); 
      }
    }
  }
  
  static final class a implements Runnable {
    a(n.c param1c, View param1View) {}
    
    public final void run() {
      View view = this.b;
      if (view != null)
        view.sendAccessibilityEvent(this.a.b); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */