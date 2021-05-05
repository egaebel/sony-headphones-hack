package com.sony.songpal.mdr.actionlog.a;

import com.sony.songpal.mdr.vim.MdrApplication;
import kotlin.jvm.internal.h;

public final class b {
  public static final String a;
  
  public static final String b;
  
  public static final String c;
  
  public static final String d;
  
  public static final b e;
  
  static {
    b b1 = new b();
    e = b1;
    a = b1.a(2131755288);
    b = b1.a(2131756011);
    c = b1.a(2131756010);
    d = b1.a(2131755287);
  }
  
  private final String a(int paramInt) {
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    String str = mdrApplication.getApplicationContext().getString(paramInt);
    h.a(str, "MdrApplication.getInstan…xt.getString(stringResId)");
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */