.class public interface abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# virtual methods
.method public abstract animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
.end method

.method public abstract enablePanning(Z)V
.end method

.method public abstract enableStreetNames(Z)V
.end method

.method public abstract enableUserNavigation(Z)V
.end method

.method public abstract enableZoom(Z)V
.end method

.method public abstract getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.end method

.method public abstract getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
.end method

.method public abstract isPanningGesturesEnabled()Z
.end method

.method public abstract isStreetNamesEnabled()Z
.end method

.method public abstract isUserNavigationEnabled()Z
.end method

.method public abstract isZoomGesturesEnabled()Z
.end method

.method public abstract orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract pointToOrientation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end method

.method public abstract setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzbh;)V
.end method

.method public abstract setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzbj;)V
.end method

.method public abstract setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzbl;)V
.end method

.method public abstract setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzbn;)V
.end method

.method public abstract setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
.end method

.method public abstract setPositionWithID(Ljava/lang/String;)V
.end method

.method public abstract setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V
.end method

.method public abstract setPositionWithRadiusAndSource(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V
.end method

.method public abstract setPositionWithSource(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)V
.end method
