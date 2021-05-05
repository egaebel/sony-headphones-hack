package com.sony.snc.ad.sender;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.param.p;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONException;
import org.json.JSONObject;

public final class e implements ViewTreeObserver.OnPreDrawListener {
  public static final a a = new a(null);
  
  public final c b;
  
  public final int c;
  
  public final Rect d;
  
  public final View e;
  
  public e(View paramView, String paramString, p.a parama) {
    this.e = paramView;
    this.b = new c(paramString);
    this.d = new Rect();
    this.c = a.a(parama);
  }
  
  public boolean onPreDraw() {
    if (!this.b.a())
      d.e.a().postDelayed((Runnable)new a.b.a.a.f.a(this), 100L); 
    return true;
  }
  
  public static final class a {
    public a() {}
    
    public final int a(p.a param1a) {
      h.b(param1a, "func");
      if (param1a.d() != null) {
        JSONObject jSONObject = param1a.d();
        if (jSONObject == null)
          h.a(); 
        if (jSONObject.has("impression_bound")) {
          String str;
          d d;
          try {
            JSONObject jSONObject1 = param1a.d();
            if (jSONObject1 == null)
              h.a(); 
            return Integer.parseInt(jSONObject1.getString("impression_bound"));
          } catch (JSONException jSONException) {
            d = d.e;
            str = "ImpressionBound JSONException";
          } catch (NumberFormatException numberFormatException) {
            d = d.e;
            str = "ImpressionBound NumberFormatException";
          } 
          d.j(str);
        } 
      } 
      return 50;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */