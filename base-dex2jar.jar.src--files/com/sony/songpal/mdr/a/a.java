package com.sony.songpal.mdr.a;

import android.app.Application;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.b;
import com.sony.songpal.util.p;
import jp.co.sony.backup.b;
import jp.co.sony.backup.c;
import jp.co.sony.backup.d;
import jp.co.sony.vim.framework.platform.android.BaseApplication;

public class a {
  public static void a(Application paramApplication, String paramString, byte[] paramArrayOfbyte, jp.co.sony.backup.a parama) {
    c.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramString, paramArrayOfbyte, new b((BaseApplication)paramApplication), (p)b.a(), null, parama);
  }
  
  public static void b(Application paramApplication, String paramString, byte[] paramArrayOfbyte, jp.co.sony.backup.a parama) {
    c.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramString, paramArrayOfbyte, (b)new d(), (p)b.a(), null, parama);
  }
  
  public static void c(Application paramApplication, String paramString, byte[] paramArrayOfbyte, jp.co.sony.backup.a parama) {
    c.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramString, paramArrayOfbyte, new c((BaseApplication)paramApplication), (p)b.a(), null, parama);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */