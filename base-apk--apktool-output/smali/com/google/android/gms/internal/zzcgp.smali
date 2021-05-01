.class final Lcom/google/android/gms/internal/zzcgp;
.super Lcom/google/android/gms/internal/zzcgq;


# instance fields
.field private synthetic zziub:Lcom/google/android/gms/location/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcgn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzal;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgp;->zziub:Lcom/google/android/gms/location/zzal;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgp;->zziub:Lcom/google/android/gms/location/zzal;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/zzchh;->zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
