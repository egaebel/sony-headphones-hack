package com.sony.songpal.mdr.j2objc.application.d;

import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.BluetoothModeStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.ResultType;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.util.SpLog;
import java.util.List;

public class b implements i<a> {
  private static final String a = "b";
  
  private final com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b b;
  
  private final a c;
  
  private boolean d = false;
  
  private ResultType e;
  
  private String f = "";
  
  public b(com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b paramb, a parama) {
    this.b = paramb;
    this.c = parama;
  }
  
  private void a(List<e> paramList, String paramString) {
    for (e e : paramList) {
      if (e.a().equals(paramString)) {
        this.f = e.c();
        if (this.d)
          this.c.a(true, this.f); 
      } 
    } 
    this.e = ResultType.PAIRING_SUCCESS;
  }
  
  private void e() {
    if (this.d && this.e == null)
      this.c.a(false, this.f); 
    this.e = ResultType.PAIRING_ERROR;
  }
  
  public void a() {
    this.b.a(this);
  }
  
  public void a(a parama) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("observed: [ ");
    stringBuilder.append(parama.c());
    stringBuilder.append(", ");
    stringBuilder.append(parama.a());
    stringBuilder.append(", ");
    stringBuilder.append(parama.b());
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    if (this.e == null && parama.a() == BluetoothModeStatus.NORMAL_MODE && parama.b()) {
      this.c.a();
      return;
    } 
    if (parama.c() == ResultType.PAIRING_SUCCESS) {
      a(parama.e(), parama.d());
      return;
    } 
    if (parama.c() == ResultType.PAIRING_ERROR)
      e(); 
  }
  
  public void b() {
    this.b.b(this);
  }
  
  public void c() {
    SpLog.b(a, "resume:");
    boolean bool = true;
    this.d = true;
    ResultType resultType = this.e;
    if (resultType != null) {
      a a1 = this.c;
      if (resultType != ResultType.PAIRING_SUCCESS)
        bool = false; 
      a1.a(bool, this.f);
    } 
  }
  
  public void d() {
    SpLog.b(a, "pause:");
    this.d = false;
  }
  
  public static interface a {
    void a();
    
    void a(boolean param1Boolean, String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/d/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */