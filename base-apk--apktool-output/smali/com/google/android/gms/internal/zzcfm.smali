.class final Lcom/google/android/gms/internal/zzcfm;
.super Lcom/google/android/gms/internal/zzcfp;


# instance fields
.field private synthetic zzith:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfk;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfm;->zzith:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcfp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfm;->zzith:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzchh;->zzc(Landroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzftq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
