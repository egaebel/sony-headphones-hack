package com.sony.songpal.mdr.mdcim;

import android.content.Context;
import jp.co.sony.mdcim.SignInProvider;

public class a {
  private static final String a = "a";
  
  private static a b;
  
  private Context c;
  
  private a(Context paramContext) {
    this.c = paramContext.getApplicationContext();
  }
  
  public static a a(Context paramContext) {
    if (b == null)
      b = new a(paramContext); 
    return b;
  }
  
  public String a() {
    return this.c.getSharedPreferences("account_preference", 0).getString("provider", SignInProvider.None.getPersistentKey());
  }
  
  public void a(String paramString) {
    this.c.getSharedPreferences("account_preference", 0).edit().putString("provider", paramString).apply();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/mdcim/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */