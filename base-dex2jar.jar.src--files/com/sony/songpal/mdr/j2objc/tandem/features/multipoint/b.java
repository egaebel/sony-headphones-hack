package com.sony.songpal.mdr.j2objc.tandem.features.multipoint;

import com.sony.songpal.mdr.j2objc.tandem.h;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class b extends h<a> {
  private final List<a> b = new ArrayList<a>();
  
  public b(a parama, p paramp) {
    super(parama, paramp);
  }
  
  protected void a(BluetoothModeStatus paramBluetoothModeStatus, boolean paramBoolean) {
    a(new -$$Lambda$b$4HK_69pRMRox5YgP9l-8LYv6oiI(this, paramBluetoothModeStatus, paramBoolean));
  }
  
  public void a(a parama) {
    if (this.b.contains(parama))
      return; 
    this.b.add(parama);
  }
  
  public void b(a parama) {
    this.b.remove(parama);
  }
  
  public static interface a {
    void a(BluetoothModeStatus param1BluetoothModeStatus, boolean param1Boolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */