.class public final Lcom/google/android/gms/internal/zzchs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/SettingsApi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzcht;-><init>(Lcom/google/android/gms/internal/zzchs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method
