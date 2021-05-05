package com.sony.songpal.mdr.j2objc.tandem.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.d;
import com.sony.songpal.mdr.j2objc.tandem.f;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertActType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.tandemfamily.mdr.a;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ao;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ax;
import com.sony.songpal.util.p;

public final class b extends f {
  private final c a;
  
  private final a b = new a(this) {
      public void a(com.sony.songpal.tandemfamily.message.mdr.b param1b) {
        if (param1b instanceof ax) {
          b.a(this.a, (ax)param1b);
          return;
        } 
        if (param1b instanceof ao)
          b.a(this.a, (ao)param1b); 
      }
    };
  
  public b(e parame, c paramc, d paramd, p paramp) {
    super(parame, paramc, paramd, paramp);
    this.a = paramc;
  }
  
  private void a(ao paramao) {
    if (null.b[paramao.e().ordinal()] != 1)
      return; 
    a(AlertMsgType.fromTableSet1(paramao.f()), AlertActType.fromTableSet1(paramao.g()));
  }
  
  private void a(ax paramax) {
    if (null.a[paramax.e().ordinal()] != 1) {
      a a1 = a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("LOG_NTFY_PARAM(Type: ");
      stringBuilder.append(paramax.e().name());
      stringBuilder.append(") is unexpected.");
      a1.print(stringBuilder.toString());
      return;
    } 
    if (!paramax.g()) {
      a().print("MDR_LOG_NTFGY_PARAM(Type: ActionLog Notifier) data invalid!");
      return;
    } 
    this.a.g(paramax.f());
  }
  
  protected a e() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */