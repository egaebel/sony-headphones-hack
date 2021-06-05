package com.sony.songpal.mdr.application.update.csr.a;

import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.application.update.csr.CsrFailureCause;
import com.sony.songpal.mdr.application.update.csr.CsrUpdateState;
import com.sony.songpal.mdr.application.update.csr.b;
import com.sony.songpal.mdr.application.update.csr.c;
import com.sony.songpal.mdr.e.b;
import com.sony.songpal.mdr.j2objc.application.update.common.exception.UpdateException;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.future.Futures;
import com.sony.songpal.mdr.util.future.e;
import com.sony.songpal.mdr.vim.activity.MdrCsrFgFwUpdateActivity;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.util.SpLog;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class a extends c {
  private static final String a = "a";
  
  private b b;
  
  public a(UpdateCapability paramUpdateCapability) {
    super(paramUpdateCapability);
  }
  
  public b a(b paramb) {
    if (this.b == null) {
      c c1 = d.a().d();
      if (c1 == null || !paramb.equals(c1.N()))
        return null; 
      com.sony.songpal.mdr.j2objc.tandem.features.e.a a1 = (com.sony.songpal.mdr.j2objc.tandem.features.e.a)c1.P().a();
      this.b = new b(a1.b(), a1.a(), c1.c().a(), c1.O().aG(), c1.O().aH());
      SpLog.b(a, "New update information is created.");
    } 
    return this.b;
  }
  
  public c.b a() {
    return new c.b(this) {
        public int a() {
          return 240;
        }
        
        public int b() {
          return 60;
        }
        
        public int c() {
          return 240;
        }
        
        public int d() {
          return 60;
        }
      };
  }
  
  public c.a b() {
    return new c.a(this) {
        public int a(CsrFailureCause param1CsrFailureCause) {
          return (a.null.a[param1CsrFailureCause.ordinal()] != 1) ? 2131755944 : 2131755941;
        }
        
        public int a(CsrUpdateState param1CsrUpdateState, CsrFailureCause param1CsrFailureCause) {
          if (!param1CsrFailureCause.isTreatedAsUpdateSuccess())
            return 2131755945; 
          switch (a.null.b[param1CsrUpdateState.ordinal()]) {
            default:
              return 0;
            case 5:
            case 6:
            case 7:
              return 2131755946;
            case 1:
            case 2:
            case 3:
            case 4:
              break;
          } 
          return 2131755947;
        }
        
        public Class<? extends AppCompatBaseActivity> a() {
          return (Class)MdrCsrFgFwUpdateActivity.class;
        }
        
        public int b() {
          return 2131755948;
        }
      };
  }
  
  public c.c c() {
    return -$$Lambda$a$OZlyAK4JrOgjjTSBhF67Cdb433M.INSTANCE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */