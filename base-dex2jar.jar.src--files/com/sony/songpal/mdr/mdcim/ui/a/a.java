package com.sony.songpal.mdr.mdcim.ui.a;

import android.app.Application;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.b;
import com.sony.songpal.util.p;
import jp.co.sony.mdcim.a.e;
import jp.co.sony.mdcim.ui.initialize.b;
import jp.co.sony.mdcim.ui.initialize.c;
import jp.co.sony.mdcim.ui.initialize.e;
import jp.co.sony.vim.framework.platform.android.BaseApplication;

public class a {
  public static void a(e parame, b paramb) {
    c.a((jp.co.sony.mdcim.a)MdrApplication.g().a(), new b((Application)MdrApplication.g()), new d((BaseApplication)MdrApplication.g()), (p)b.a(), parame, paramb);
  }
  
  public static void b(e parame, b paramb) {
    c.a((jp.co.sony.mdcim.a)MdrApplication.g().a(), new b((Application)MdrApplication.g()), (jp.co.sony.mdcim.ui.initialize.a)new e(), (p)b.a(), parame, paramb);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/mdcim/ui/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */