package com.sony.songpal.mdr.j2objc.tandem;

import com.sony.songpal.mdr.j2objc.application.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.SoundPosPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.b;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.c;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.VptPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.b;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.c;
import java.util.ArrayList;
import java.util.List;

public class g implements a {
  private final b a;
  
  private final d b;
  
  private final m c;
  
  private final k d;
  
  g(b paramb, d paramd, m paramm, k paramk) {
    this.a = paramb;
    this.b = paramd;
    this.c = paramm;
    this.d = paramk;
  }
  
  public List<String> a() {
    ArrayList<String> arrayList = new ArrayList();
    if (this.a.aj() && ((b)((c)this.b.<c>a(c.class)).a()).b() != SoundPosPresetId.OFF)
      arrayList.add(this.d.b()); 
    if (this.a.ai() && ((b)((c)this.b.<c>a(c.class)).a()).b() != VptPresetId.OFF)
      arrayList.add(this.d.a()); 
    return arrayList;
  }
  
  public void b() {
    if (this.a.aj() && ((b)((c)this.b.<c>a(c.class)).a()).b() != SoundPosPresetId.OFF)
      this.c.e().a(SoundPosPresetId.OFF); 
    if (this.a.ai() && ((b)((c)this.b.<c>a(c.class)).a()).b() != VptPresetId.OFF)
      this.c.d().a(VptPresetId.OFF); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */