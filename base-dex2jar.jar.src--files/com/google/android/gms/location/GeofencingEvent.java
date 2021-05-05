package com.google.android.gms.location;

import android.content.Intent;
import android.location.Location;
import java.util.List;

public class GeofencingEvent {
  private final int mErrorCode;
  
  private final int zzirw;
  
  private final List<Geofence> zzirx;
  
  private final Location zziry;
  
  private GeofencingEvent(int paramInt1, int paramInt2, List<Geofence> paramList, Location paramLocation) {
    this.mErrorCode = paramInt1;
    this.zzirw = paramInt2;
    this.zzirx = paramList;
    this.zziry = paramLocation;
  }
  
  public static GeofencingEvent fromIntent(Intent paramIntent) {
    // Byte code:
    //   0: aconst_null
    //   1: astore #5
    //   3: aload_0
    //   4: ifnonnull -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: iconst_m1
    //   10: istore_2
    //   11: aload_0
    //   12: ldc 'gms_error_code'
    //   14: iconst_m1
    //   15: invokevirtual getIntExtra : (Ljava/lang/String;I)I
    //   18: istore #4
    //   20: aload_0
    //   21: ldc 'com.google.android.location.intent.extra.transition'
    //   23: iconst_m1
    //   24: invokevirtual getIntExtra : (Ljava/lang/String;I)I
    //   27: istore_3
    //   28: iload_2
    //   29: istore_1
    //   30: iload_3
    //   31: iconst_m1
    //   32: if_icmpeq -> 54
    //   35: iload_3
    //   36: iconst_1
    //   37: if_icmpeq -> 52
    //   40: iload_3
    //   41: iconst_2
    //   42: if_icmpeq -> 52
    //   45: iload_2
    //   46: istore_1
    //   47: iload_3
    //   48: iconst_4
    //   49: if_icmpne -> 54
    //   52: iload_3
    //   53: istore_1
    //   54: aload_0
    //   55: ldc 'com.google.android.location.intent.extra.geofence_list'
    //   57: invokevirtual getSerializableExtra : (Ljava/lang/String;)Ljava/io/Serializable;
    //   60: checkcast java/util/ArrayList
    //   63: astore #7
    //   65: aload #7
    //   67: ifnonnull -> 73
    //   70: goto -> 140
    //   73: new java/util/ArrayList
    //   76: dup
    //   77: aload #7
    //   79: invokevirtual size : ()I
    //   82: invokespecial <init> : (I)V
    //   85: astore #6
    //   87: aload #7
    //   89: checkcast java/util/ArrayList
    //   92: astore #7
    //   94: aload #7
    //   96: invokevirtual size : ()I
    //   99: istore_3
    //   100: iconst_0
    //   101: istore_2
    //   102: aload #6
    //   104: astore #5
    //   106: iload_2
    //   107: iload_3
    //   108: if_icmpge -> 140
    //   111: aload #7
    //   113: iload_2
    //   114: invokevirtual get : (I)Ljava/lang/Object;
    //   117: astore #5
    //   119: iload_2
    //   120: iconst_1
    //   121: iadd
    //   122: istore_2
    //   123: aload #6
    //   125: aload #5
    //   127: checkcast [B
    //   130: invokestatic zzq : ([B)Lcom/google/android/gms/internal/zzchp;
    //   133: invokevirtual add : (Ljava/lang/Object;)Z
    //   136: pop
    //   137: goto -> 102
    //   140: new com/google/android/gms/location/GeofencingEvent
    //   143: dup
    //   144: iload #4
    //   146: iload_1
    //   147: aload #5
    //   149: aload_0
    //   150: ldc 'com.google.android.location.intent.extra.triggering_location'
    //   152: invokevirtual getParcelableExtra : (Ljava/lang/String;)Landroid/os/Parcelable;
    //   155: checkcast android/location/Location
    //   158: invokespecial <init> : (IILjava/util/List;Landroid/location/Location;)V
    //   161: areturn
  }
  
  public int getErrorCode() {
    return this.mErrorCode;
  }
  
  public int getGeofenceTransition() {
    return this.zzirw;
  }
  
  public List<Geofence> getTriggeringGeofences() {
    return this.zzirx;
  }
  
  public Location getTriggeringLocation() {
    return this.zziry;
  }
  
  public boolean hasError() {
    return (this.mErrorCode != -1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/GeofencingEvent.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */