.class final Lcom/google/android/gms/internal/zzcgc;
.super Lcom/google/android/gms/internal/zzcgj;


# instance fields
.field private synthetic zzitx:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfy;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgc;->zzitx:Landroid/location/Location;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgc;->zzitx:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzchh;->zzc(Landroid/location/Location;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzftq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
