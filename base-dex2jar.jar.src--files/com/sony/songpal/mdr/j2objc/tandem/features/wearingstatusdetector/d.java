package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector;

import com.sony.songpal.mdr.j2objc.tandem.h;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.List;

public abstract class d extends h<c> {
  protected final List<b> b = new ArrayList<b>();
  
  protected final List<a> c = new ArrayList<a>();
  
  protected d(c paramc, p paramp) {
    super(paramc, paramp);
  }
  
  public void a(a parama) {
    if (!this.c.contains(parama))
      this.c.add(parama); 
  }
  
  public void a(b paramb) {
    if (!this.b.contains(paramb))
      this.b.add(paramb); 
  }
  
  public void b(a parama) {
    this.c.remove(parama);
  }
  
  public void b(b paramb) {
    this.b.remove(paramb);
  }
  
  public static interface a {
    void a(EarpieceSeries param1EarpieceSeries1, EarpieceSeries param1EarpieceSeries2, EarpieceSize param1EarpieceSize1, EarpieceSize param1EarpieceSize2);
  }
  
  public static interface b {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */