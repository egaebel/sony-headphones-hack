package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceSwitchingType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;
import kotlin.NoWhenBranchMatchedException;

public final class m {
  private static final int b(PlaceSwitchingType paramPlaceSwitchingType) {
    switch (n.b[paramPlaceSwitchingType.ordinal()]) {
      default:
        throw new NoWhenBranchMatchedException();
      case 2:
        return 2131755140;
      case 1:
        break;
    } 
    return 2131755139;
  }
  
  private static final Integer b(PlaceType paramPlaceType) {
    switch (n.a[paramPlaceType.ordinal()]) {
      default:
        throw new NoWhenBranchMatchedException();
      case 5:
        return null;
      case 4:
        return Integer.valueOf(2131755051);
      case 3:
        return Integer.valueOf(2131755052);
      case 1:
      case 2:
        break;
    } 
    return Integer.valueOf(2131755050);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */