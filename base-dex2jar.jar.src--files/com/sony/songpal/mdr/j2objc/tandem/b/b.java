package com.sony.songpal.mdr.j2objc.tandem.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.d;
import com.sony.songpal.mdr.j2objc.tandem.f;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertActType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertDefaultSelectedLeftRightValue;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgTypeWithLeftRightSelection;
import com.sony.songpal.tandemfamily.mdr.a;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.e;
import com.sony.songpal.util.p;

public class b extends f {
  private final c a;
  
  private a b = new a(this) {
      public void a(com.sony.songpal.tandemfamily.message.mdr.b param1b) {
        if (param1b instanceof com.sony.songpal.tandemfamily.message.mdr.v2.table1.log.b) {
          b.a(this.a, (com.sony.songpal.tandemfamily.message.mdr.v2.table1.log.b)param1b);
          return;
        } 
        if (param1b instanceof d) {
          b.a(this.a, (d)param1b);
          return;
        } 
        if (param1b instanceof c) {
          b.a(this.a, (c)param1b);
          return;
        } 
        if (param1b instanceof e)
          b.a(this.a, (e)param1b); 
      }
    };
  
  public b(e parame, c paramc, d paramd, p paramp) {
    super(parame, paramc, paramd, paramp);
    this.a = paramc;
  }
  
  private void a(c paramc) {
    a(AlertMsgType.fromTableSet2(paramc.d()), AlertActType.fromTableSet2(paramc.e()));
  }
  
  private void a(d paramd) {
    a(AlertMsgType.fromTableSet2(paramd.d()), AlertActType.fromTableSet2(paramd.e()));
  }
  
  private void a(e parame) {
    a(AlertMsgTypeWithLeftRightSelection.fromTableSet2(parame.d()), AlertDefaultSelectedLeftRightValue.fromTableSet2(parame.e()));
  }
  
  private void a(com.sony.songpal.tandemfamily.message.mdr.v2.table1.log.b paramb) {
    this.a.g(paramb.d());
  }
  
  protected a e() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */