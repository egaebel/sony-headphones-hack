.class public interface abstract Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# virtual methods
.method public abstract newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract newLatLngBoundsWithSize(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract scrollBy(FF)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract zoomBy(F)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract zoomByWithFocus(FII)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract zoomIn()Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract zoomOut()Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method

.method public abstract zoomTo(F)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method
