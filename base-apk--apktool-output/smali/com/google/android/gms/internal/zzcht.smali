.class final Lcom/google/android/gms/internal/zzcht;
.super Lcom/google/android/gms/location/LocationServices$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/LocationServices$zza<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zziuv:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private synthetic zziuw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcht;->zziuv:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcht;->zziuw:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/LocationServices$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcht;->zziuv:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcht;->zziuw:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/zzchh;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
