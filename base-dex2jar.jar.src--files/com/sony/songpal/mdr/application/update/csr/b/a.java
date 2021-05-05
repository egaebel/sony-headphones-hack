package com.sony.songpal.mdr.application.update.csr.b;

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
import com.sony.songpal.mdr.j2objc.tandem.features.n.c;
import com.sony.songpal.mdr.util.future.Futures;
import com.sony.songpal.mdr.util.future.e;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrFgVoiceGuidanceUpdateActivity;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class a extends c {
  private static final String a = "a";
  
  private b b;
  
  public a(UpdateCapability paramUpdateCapability) {
    super(paramUpdateCapability);
  }
  
  public b a(b paramb) {
    if (this.b == null) {
      String str = MdrApplication.g().getCurrentActivity().getIntent().getStringExtra("KEY_LANGUAGE_SERVICE_ID");
      if (o.a(str))
        return null; 
      c c1 = d.a().d();
      if (c1 != null) {
        if (!paramb.equals(c1.N()))
          return null; 
        this.b = new b(str, ((c)c1.R().a()).f(), c1.K().d(), c1.O().aG(), c1.O().aH());
        SpLog.b(a, "New update information is created.");
      } else {
        return null;
      } 
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
          return 0;
        }
        
        public int a(CsrUpdateState param1CsrUpdateState, CsrFailureCause param1CsrFailureCause) {
          if (!param1CsrFailureCause.isTreatedAsUpdateSuccess())
            return 2131755951; 
          switch (a.null.a[param1CsrUpdateState.ordinal()]) {
            default:
              return 0;
            case 5:
            case 6:
            case 7:
              return 2131755950;
            case 1:
            case 2:
            case 3:
            case 4:
              break;
          } 
          return 2131755949;
        }
        
        public Class<? extends AppCompatBaseActivity> a() {
          return (Class)MdrFgVoiceGuidanceUpdateActivity.class;
        }
        
        public int b() {
          return 2131755953;
        }
      };
  }
  
  public c.c c() {
    return -$$Lambda$a$j9bH_pMtkY9CAbXmpL0H0V_nzMo.INSTANCE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */