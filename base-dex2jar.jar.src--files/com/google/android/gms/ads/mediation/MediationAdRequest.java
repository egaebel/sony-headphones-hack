package com.google.android.gms.ads.mediation;

import android.location.Location;
import java.util.Date;
import java.util.Set;

public interface MediationAdRequest {
  public static final int TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE = 0;
  
  public static final int TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE = 1;
  
  public static final int TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED = -1;
  
  Date getBirthday();
  
  int getGender();
  
  Set<String> getKeywords();
  
  Location getLocation();
  
  boolean isDesignedForFamilies();
  
  boolean isTesting();
  
  int taggedForChildDirectedTreatment();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/MediationAdRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */