.class final Lcom/google/android/gms/internal/zzcfl;
.super Lcom/google/android/gms/internal/zzcfp;


# instance fields
.field private synthetic zzitg:J

.field private synthetic zzith:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfk;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcfl;->zzitg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcfl;->zzith:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcfp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcfl;->zzitg:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfl;->zzith:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzchh;->zza(JLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzftq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
