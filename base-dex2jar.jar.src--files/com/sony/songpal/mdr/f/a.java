package com.sony.songpal.mdr.f;

import android.app.Application;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.b;
import com.sony.songpal.util.p;
import jp.co.sony.mdcim.a.e;
import jp.co.sony.retrieve.RetrieveSequence;
import jp.co.sony.retrieve.b;
import jp.co.sony.retrieve.c;
import jp.co.sony.retrieve.d;
import jp.co.sony.vim.framework.platform.android.BaseApplication;

public class a {
  public static void a(Application paramApplication, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, c paramc) {
    RetrieveSequence.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramRetrieveStrategy, new d((BaseApplication)paramApplication), (p)b.a(), null, paramc);
  }
  
  public static void b(Application paramApplication, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, c paramc) {
    RetrieveSequence.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramRetrieveStrategy, new d((BaseApplication)paramApplication), (p)b.a(), (e)new com.sony.songpal.mdr.mdcim.ui.signin.a(paramApplication), paramc);
  }
  
  public static void c(Application paramApplication, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, c paramc) {
    RetrieveSequence.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramRetrieveStrategy, new c((BaseApplication)paramApplication), (p)b.a(), (e)new com.sony.songpal.mdr.mdcim.ui.signin.a(paramApplication), paramc);
  }
  
  public static void d(Application paramApplication, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, c paramc) {
    RetrieveSequence.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramRetrieveStrategy, (d)new b(), (p)b.a(), null, paramc);
  }
  
  public static void e(Application paramApplication, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, c paramc) {
    RetrieveSequence.a((jp.co.sony.mdcim.a)((MdrApplication)paramApplication).a(), paramRetrieveStrategy, new b((BaseApplication)paramApplication), (p)b.a(), null, paramc);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/f/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */