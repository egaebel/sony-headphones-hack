package com.google.ads.mediation;

import android.location.Location;
import com.google.ads.AdRequest;
import com.google.android.gms.common.internal.Hide;
import java.util.Date;
import java.util.Set;

@Deprecated
@Hide
public class a {
  private final Date a;
  
  private final AdRequest.Gender b;
  
  private final Set<String> c;
  
  private final boolean d;
  
  private final Location e;
  
  public a(Date paramDate, AdRequest.Gender paramGender, Set<String> paramSet, boolean paramBoolean, Location paramLocation) {
    this.a = paramDate;
    this.b = paramGender;
    this.c = paramSet;
    this.d = paramBoolean;
    this.e = paramLocation;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/ads/mediation/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */