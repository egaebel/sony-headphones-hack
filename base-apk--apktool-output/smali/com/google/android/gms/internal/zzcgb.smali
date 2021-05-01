.class final Lcom/google/android/gms/internal/zzcgb;
.super Lcom/google/android/gms/internal/zzcgj;


# instance fields
.field private synthetic zzitw:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfy;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcgb;->zzitw:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcgb;->zzitw:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzchh;->zzbo(Z)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzftq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
