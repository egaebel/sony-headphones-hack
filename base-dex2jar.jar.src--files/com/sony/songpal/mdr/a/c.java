package com.sony.songpal.mdr.a;

import android.app.Application;
import com.sony.songpal.mdr.mdcim.ui.a.b;
import com.sony.songpal.mdr.mdcim.ui.a.d;
import jp.co.sony.backup.BackupErrorInfo;
import jp.co.sony.backup.b;
import jp.co.sony.bda.ui.initialize.a;
import jp.co.sony.bda.ui.initialize.d;
import jp.co.sony.mdcim.ui.initialize.a;
import jp.co.sony.mdcim.ui.initialize.d;
import jp.co.sony.vim.framework.platform.android.BaseApplication;

class c implements b {
  private final d a;
  
  private final a b;
  
  private final b c;
  
  c(BaseApplication paramBaseApplication) {
    this.a = new d(paramBaseApplication);
    this.b = (a)new d();
    this.c = new b((Application)paramBaseApplication);
  }
  
  public void a() {}
  
  public void a(BackupErrorInfo paramBackupErrorInfo, b.a parama) {
    parama.a();
  }
  
  public void a(b.a parama) {
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */