package com.sony.songpal.mdr.f;

import android.app.Application;
import com.sony.songpal.mdr.mdcim.ui.a.d;
import jp.co.sony.bda.ui.initialize.a;
import jp.co.sony.bda.ui.initialize.d;
import jp.co.sony.mdcim.ui.initialize.a;
import jp.co.sony.mdcim.ui.initialize.d;
import jp.co.sony.retrieve.RetrieveErrorInfo;
import jp.co.sony.retrieve.d;
import jp.co.sony.vim.framework.platform.android.BaseApplication;

class b implements d {
  private final d a;
  
  private final a b;
  
  private final com.sony.songpal.mdr.mdcim.ui.a.b c;
  
  b(BaseApplication paramBaseApplication) {
    this.a = new d(paramBaseApplication);
    this.b = (a)new d();
    this.c = new com.sony.songpal.mdr.mdcim.ui.a.b((Application)paramBaseApplication);
  }
  
  public void a() {}
  
  public void a(RetrieveErrorInfo paramRetrieveErrorInfo, d.a parama) {
    parama.a();
  }
  
  public void a(d.a parama) {
    parama.a();
  }
  
  public void b() {}
  
  public a c() {
    return (a)this.a;
  }
  
  public a d() {
    return this.b;
  }
  
  public d e() {
    return (d)this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/f/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */