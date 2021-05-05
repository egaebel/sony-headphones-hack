package com.sony.songpal.mdr.application.immersiveaudio.setup.navigator;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.sony.songpal.earcapture.common.c;
import com.sony.songpal.earcapture.j2objc.actionlog.a;
import com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.a;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.f;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;

public class b {
  private static final String a = "b";
  
  private final d b;
  
  private int c = 0;
  
  private int d = 0;
  
  private int e = 0;
  
  private final e f;
  
  public b(e parame, int paramInt, d paramd) {
    this.f = parame;
    this.b = paramd;
    if (this instanceof c)
      return; 
    c.a(false);
    c.a((Context)MdrApplication.g(), (a)new a());
    SpLog.b(a, "Setup Sequence : START");
    this.c = paramInt;
    this.e = paramInt;
    this.d = this.f.a() - 1;
  }
  
  public b(e parame, d paramd) {
    this(parame, 0, paramd);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Setup Sequence : FINISH - completed : ");
    stringBuilder.append(paramBoolean1);
    SpLog.b(str, stringBuilder.toString());
    c.c();
    this.b.a(paramBoolean1, paramBoolean2);
  }
  
  private void c(Bundle paramBundle) {
    f f = this.f.a(this.e);
    if (f == null)
      return; 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("showTargetFragment(): target: ");
    stringBuilder.append(f.getClass().getSimpleName());
    SpLog.b(str, stringBuilder.toString());
    if (paramBundle != null)
      f.setArguments(paramBundle); 
    this.b.a(f);
  }
  
  public void a() {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("previous(): current index: ");
    stringBuilder.append(this.e);
    stringBuilder.append(", start index: ");
    stringBuilder.append(this.c);
    stringBuilder.append(", end index: ");
    stringBuilder.append(this.d);
    SpLog.b(str, stringBuilder.toString());
    this.e--;
    if (this.e < this.c) {
      a(false, false);
      return;
    } 
    c(null);
  }
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("absolute(): current index: ");
    stringBuilder.append(this.e);
    stringBuilder.append(", start index: ");
    stringBuilder.append(this.c);
    stringBuilder.append(", end index: ");
    stringBuilder.append(this.d);
    SpLog.b(str, stringBuilder.toString());
    this.e = paramInt;
    paramInt = this.e;
    if (paramInt < this.c || paramInt > this.d) {
      SpLog.d(a, "absolute(): out of range");
      return;
    } 
    c(null);
  }
  
  public void a(Bundle paramBundle) {
    this.e++;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("next(): current index: ");
    stringBuilder.append(this.e);
    stringBuilder.append(", start index: ");
    stringBuilder.append(this.c);
    stringBuilder.append(", end index: ");
    stringBuilder.append(this.d);
    SpLog.b(str, stringBuilder.toString());
    if (this.e > this.d) {
      a(true, false);
      return;
    } 
    c(paramBundle);
  }
  
  public void b() {
    SpLog.b(a, "skip()");
    a(false, true);
  }
  
  public void b(Bundle paramBundle) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("current(): target index: ");
    stringBuilder.append(this.e);
    stringBuilder.append(", sequence length: ");
    stringBuilder.append(this.d);
    SpLog.b(str, stringBuilder.toString());
    if (this.e < 0) {
      a(false, false);
      return;
    } 
    c(paramBundle);
  }
  
  public Fragment c() {
    return (Fragment)this.f.a(this.c);
  }
  
  public int d() {
    return this.c;
  }
  
  public int e() {
    return this.f.b(this.e);
  }
  
  public int f() {
    return this.f.b();
  }
  
  public Class<? extends e> g() {
    return (Class)this.f.getClass();
  }
  
  public e h() {
    return this.f;
  }
  
  public boolean i() {
    return this.f.c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */