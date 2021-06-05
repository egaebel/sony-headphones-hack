package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.app.a;
import androidx.core.g.f;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class g<E> extends d {
  private final Activity a;
  
  final i b = new i();
  
  private final Context c;
  
  private final Handler d;
  
  private final int e;
  
  g(Activity paramActivity, Context paramContext, Handler paramHandler, int paramInt) {
    this.a = paramActivity;
    this.c = (Context)f.a(paramContext, "context == null");
    this.d = (Handler)f.a(paramHandler, "handler == null");
    this.e = paramInt;
  }
  
  g(c paramc) {
    this((Activity)paramc, (Context)paramc, new Handler(), 0);
  }
  
  public View a(int paramInt) {
    return null;
  }
  
  public void a(Fragment paramFragment, @SuppressLint({"UnknownNullness"}) Intent paramIntent, int paramInt, Bundle paramBundle) {
    if (paramInt == -1) {
      this.c.startActivity(paramIntent);
      return;
    } 
    throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
  }
  
  public void a(Fragment paramFragment, @SuppressLint({"UnknownNullness"}) IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle) {
    if (paramInt1 == -1) {
      a.a(this.a, paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    } 
    throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
  }
  
  public void a(Fragment paramFragment, String[] paramArrayOfString, int paramInt) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public boolean a() {
    return true;
  }
  
  public boolean a(Fragment paramFragment) {
    return true;
  }
  
  public boolean a(String paramString) {
    return false;
  }
  
  public LayoutInflater b() {
    return LayoutInflater.from(this.c);
  }
  
  void b(Fragment paramFragment) {}
  
  public void d() {}
  
  public boolean e() {
    return true;
  }
  
  public int f() {
    return this.e;
  }
  
  public abstract E g();
  
  Activity h() {
    return this.a;
  }
  
  Context i() {
    return this.c;
  }
  
  Handler j() {
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */