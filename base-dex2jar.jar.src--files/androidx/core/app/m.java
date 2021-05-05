package androidx.core.app;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.Set;

public final class m {
  private final String a;
  
  private final CharSequence b;
  
  private final CharSequence[] c;
  
  private final boolean d;
  
  private final int e;
  
  private final Bundle f;
  
  private final Set<String> g;
  
  static RemoteInput a(m paramm) {
    RemoteInput.Builder builder = (new RemoteInput.Builder(paramm.a())).setLabel(paramm.b()).setChoices(paramm.c()).setAllowFreeFormInput(paramm.e()).addExtras(paramm.g());
    if (Build.VERSION.SDK_INT >= 29)
      builder.setEditChoicesBeforeSending(paramm.f()); 
    return builder.build();
  }
  
  static RemoteInput[] a(m[] paramArrayOfm) {
    if (paramArrayOfm == null)
      return null; 
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfm.length];
    for (int i = 0; i < paramArrayOfm.length; i++)
      arrayOfRemoteInput[i] = a(paramArrayOfm[i]); 
    return arrayOfRemoteInput;
  }
  
  public String a() {
    return this.a;
  }
  
  public CharSequence b() {
    return this.b;
  }
  
  public CharSequence[] c() {
    return this.c;
  }
  
  public Set<String> d() {
    return this.g;
  }
  
  public boolean e() {
    return this.d;
  }
  
  public int f() {
    return this.e;
  }
  
  public Bundle g() {
    return this.f;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */