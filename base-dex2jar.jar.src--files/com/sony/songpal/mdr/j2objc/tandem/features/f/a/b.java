package com.sony.songpal.mdr.j2objc.tandem.features.f.a;

import com.sony.songpal.mdr.j2objc.tandem.features.f.a;
import com.sony.songpal.mdr.j2objc.tandem.features.f.b;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.aw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.LinkControlInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.aa;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.w;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.p;

public class b extends b {
  private static final String b = "b";
  
  private a c = new a();
  
  private final Object d = new Object();
  
  public b(p paramp) {
    super(new a(), paramp);
  }
  
  public void a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    if (paramb instanceof aw) {
      aa aa = ((aw)paramb).e();
      if (aa != null && aa.b() == LinkControlInquiredType.KEEP_ALIVE) {
        String str = b;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Keep Alive : ");
        stringBuilder.append(((w)aa).a());
        SpLog.b(str, stringBuilder.toString());
        synchronized (this.d) {
          boolean bool;
          if (((w)aa).a() == CommonStatus.ENABLE) {
            bool = true;
          } else {
            bool = false;
          } 
          this.c = new a(bool);
          a(this.c);
          return;
        } 
      } 
    } 
  }
  
  public void b() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/f/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */