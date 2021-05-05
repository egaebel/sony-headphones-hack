package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.tips.a;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class n {
  private final String a = n.class.getSimpleName();
  
  private List<Place> b;
  
  private List<f> c;
  
  private a d;
  
  public n(List<Place> paramList, List<f> paramList1, a parama) {
    this.b = paramList;
    this.c = paramList1;
    this.d = parama;
  }
  
  public void a() {
    ArrayList<Place> arrayList = new ArrayList();
    for (Place place : this.b) {
      if (place.e().equals(PlaceType.Station))
        arrayList.add(place); 
    } 
    if (arrayList.size() == 0) {
      SpLog.b(this.a, "execute(): learned Station Place is nothing");
      return;
    } 
    for (Place place : arrayList) {
      boolean bool1;
      boolean bool2 = false;
      Iterator<f> iterator = this.c.iterator();
      while (true) {
        bool1 = bool2;
        if (iterator.hasNext()) {
          f f = iterator.next();
          if (place.b() == f.a()) {
            bool1 = true;
            break;
          } 
          continue;
        } 
        break;
      } 
      if (!bool1) {
        String str = Integer.toString(place.b());
        if (!this.d.c(TipsInfoType.A2SC_NEW_PLACE_LEARNED, str)) {
          a a1 = this.d;
          a1.a(a1.g().a(str));
        } 
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */