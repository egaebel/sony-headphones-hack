package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.StubPlaceDetector;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.an;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.s;
import kotlin.collections.i;

public final class ah {
  public static final ah a = new ah();
  
  private static final StubPlaceDetector b = new StubPlaceDetector();
  
  private static final an c = new an();
  
  private final Place a(PlaceType paramPlaceType, double paramDouble1, double paramDouble2) {
    long l = System.currentTimeMillis() / 1000L;
    return new Place(Place.Marker.Added, paramPlaceType, (int)l, "stub place", new s(l, paramDouble1, paramDouble2, 0.0F, "stub"), l, 1, null, GeoFenceRadiusSize.MEDIUM);
  }
  
  public final void a() {
    Place place = a(this, null, 0.0D, 0.0D, 7, null);
    c.b(place);
    c.i();
    b.a(i.a(new StubPlaceDetector.DummyDetection(StubPlaceDetector.DummyDetection.Type.ENTER, place, 5L)));
    b.g();
  }
  
  public final void b() {
    Place place = a(this, PlaceType.Other, 0.0D, 0.0D, 6, null);
    c.b(place);
    b.a(i.a(new StubPlaceDetector.DummyDetection(StubPlaceDetector.DummyDetection.Type.ENTER, place, 0L)));
    b.g();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */