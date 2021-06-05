package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.contextlib.PlaceInfo;
import com.sony.songpal.contextlib.PlaceType;
import com.sony.songpal.contextlib.b;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.s;
import java.util.ArrayList;
import java.util.Iterator;

class av {
  private static PlaceInfo.Marker a(Place.Marker paramMarker) {
    switch (null.b[paramMarker.ordinal()]) {
      default:
        return PlaceInfo.Marker.None;
      case 4:
        return PlaceInfo.Marker.Detection;
      case 3:
        return PlaceInfo.Marker.Deleted;
      case 2:
        return PlaceInfo.Marker.Added;
      case 1:
        break;
    } 
    return PlaceInfo.Marker.None;
  }
  
  static PlaceInfo a(Place paramPlace) {
    PlaceInfo placeInfo = new PlaceInfo(a(paramPlace.a()), a(paramPlace.e()), paramPlace.b(), paramPlace.c(), a(paramPlace.d()), paramPlace.f(), paramPlace.g());
    a(paramPlace, placeInfo);
    placeInfo.a(paramPlace.i().getRadiusInMeter());
    return placeInfo;
  }
  
  static PlaceType a(PlaceType paramPlaceType) {
    switch (null.d[paramPlaceType.ordinal()]) {
      default:
        return PlaceType.Unknown;
      case 5:
        return PlaceType.Station;
      case 4:
        return PlaceType.Work;
      case 3:
        return PlaceType.Home;
      case 2:
        return PlaceType.Other;
      case 1:
        break;
    } 
    return PlaceType.Unknown;
  }
  
  private static b a(s params) {
    return new b(params.a(), params.c(), params.d(), params.b(), params.e());
  }
  
  private static Place.Marker a(PlaceInfo.Marker paramMarker) {
    switch (null.a[paramMarker.ordinal()]) {
      default:
        return Place.Marker.None;
      case 4:
        return Place.Marker.Detection;
      case 3:
        return Place.Marker.Deleted;
      case 2:
        return Place.Marker.Added;
      case 1:
        break;
    } 
    return Place.Marker.None;
  }
  
  static Place a(PlaceInfo paramPlaceInfo) {
    return new Place(a(paramPlaceInfo.a()), a(paramPlaceInfo.e()), paramPlaceInfo.b(), paramPlaceInfo.c(), a(paramPlaceInfo.d()), paramPlaceInfo.f(), paramPlaceInfo.g(), a(paramPlaceInfo.h()), GeoFenceRadiusSize.fromRadiusInMeter(paramPlaceInfo.i()));
  }
  
  private static PlaceType a(PlaceType paramPlaceType) {
    switch (null.c[paramPlaceType.ordinal()]) {
      default:
        return PlaceType.Unknown;
      case 5:
        return PlaceType.Station;
      case 4:
        return PlaceType.Work;
      case 3:
        return PlaceType.Home;
      case 2:
        return PlaceType.Other;
      case 1:
        break;
    } 
    return PlaceType.Unknown;
  }
  
  private static s a(b paramb) {
    return new s(paramb.a(), paramb.c(), paramb.d(), paramb.b(), paramb.e());
  }
  
  private static ArrayList<s> a(ArrayList<b> paramArrayList) {
    if (paramArrayList == null)
      return null; 
    ArrayList<s> arrayList = new ArrayList();
    Iterator<b> iterator = paramArrayList.iterator();
    while (iterator.hasNext())
      arrayList.add(a(iterator.next())); 
    return arrayList;
  }
  
  private static void a(Place paramPlace, PlaceInfo paramPlaceInfo) {
    ArrayList arrayList = paramPlace.h();
    if (arrayList == null)
      return; 
    Iterator<s> iterator = arrayList.iterator();
    while (iterator.hasNext())
      paramPlaceInfo.b(a(iterator.next())); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/av.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */