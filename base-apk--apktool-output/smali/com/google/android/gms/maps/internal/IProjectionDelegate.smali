.class public interface abstract Lcom/google/android/gms/maps/internal/IProjectionDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# virtual methods
.method public abstract fromScreenLocation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
.end method

.method public abstract toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end method
