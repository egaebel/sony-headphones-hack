package com.sony.songpal.mdr.application.update.csr;

import android.os.Handler;
import android.os.Message;
import com.csr.gaia.library.GaiaError;
import com.csr.gaia.library.GaiaLink;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class g extends Handler {
  private List<c> a = new ArrayList<c>();
  
  private List<a> b = new ArrayList<a>();
  
  private List<b> c = new ArrayList<b>();
  
  public void a(a parama) {
    if (this.b.contains(parama))
      return; 
    this.b.add(parama);
  }
  
  public void a(b paramb) {
    if (this.c.contains(paramb))
      return; 
    this.c.add(paramb);
  }
  
  public void a(c paramc) {
    if (this.a.contains(paramc))
      return; 
    this.a.add(paramc);
  }
  
  public void b(a parama) {
    if (this.b.contains(parama))
      this.b.remove(parama); 
  }
  
  public void b(b paramb) {
    if (this.c.contains(paramb))
      this.c.remove(paramb); 
  }
  
  public void b(c paramc) {
    if (this.a.contains(paramc))
      this.a.remove(paramc); 
  }
  
  public void handleMessage(Message paramMessage) {
    GaiaLink.Message message = GaiaLink.Message.valueOf(paramMessage.what);
    if (message != null) {
      Iterator<?> iterator2;
      switch (null.a[message.ordinal()]) {
        default:
          return;
        case 4:
          iterator2 = (new ArrayList(this.c)).iterator();
          while (iterator2.hasNext())
            ((b)iterator2.next()).a((GaiaError)paramMessage.obj); 
          return;
        case 3:
          iterator2 = (new ArrayList(this.a)).iterator();
          while (iterator2.hasNext())
            ((c)iterator2.next()).onReceived((com.csr.gaia.library.a)paramMessage.obj); 
          return;
        case 2:
          iterator1 = (new ArrayList(this.b)).iterator();
          while (iterator1.hasNext())
            ((a)iterator1.next()).b(); 
          return;
        case 1:
          break;
      } 
      Iterator<?> iterator1 = (new ArrayList(this.b)).iterator();
      while (iterator1.hasNext())
        ((a)iterator1.next()).a(); 
      return;
    } 
    throw new IllegalArgumentException("unexpected message");
  }
  
  public static interface a {
    void a();
    
    void b();
  }
  
  public static interface b {
    void a(GaiaError param1GaiaError);
  }
  
  public static interface c {
    void onReceived(com.csr.gaia.library.a param1a);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */