.class final Lcom/google/android/gms/internal/zzcga;
.super Lcom/google/android/gms/internal/zzcgj;


# instance fields
.field private synthetic zzitv:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcga;->zzitv:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcga;->zzitv:Lcom/google/android/gms/location/LocationCallback;

    const-class v1, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcm;->zzb(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/zzck;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcgk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcgk;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzchh;->zzb(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method
