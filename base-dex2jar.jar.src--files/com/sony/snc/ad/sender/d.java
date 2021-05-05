package com.sony.snc.ad.sender;

import android.content.Intent;
import android.net.Uri;
import android.view.View;

public final class d extends a {
  public final c d;
  
  public final View e;
  
  public final String f;
  
  public final String g;
  
  public d(com.sony.snc.ad.loader.a parama, View paramView, String paramString1, String paramString2, String paramString3) {
    super(paramView, parama);
    this.e = paramView;
    this.f = paramString2;
    this.g = paramString3;
    this.d = new c(paramString1);
  }
  
  public void a() {
    com.sony.snc.ad.common.d.e.a(new a(this), 5000L);
  }
  
  public final boolean a(String paramString) {
    if (paramString == null)
      return false; 
    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    intent.addFlags(268435456);
    if (com.sony.snc.ad.common.d.e.a(this.e.getContext(), intent)) {
      this.d.a(false);
      this.e.getContext().startActivity(intent);
      return true;
    } 
    return false;
  }
  
  public static final class a implements Runnable {
    public a(d param1d) {}
    
    public final void run() {
      this.a.b();
      d d1 = this.a;
      if (!d.a(d1, d.a(d1))) {
        d1 = this.a;
        d.a(d1, d.b(d1));
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */