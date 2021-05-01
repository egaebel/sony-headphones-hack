.class final Lcom/google/android/gms/internal/zzchi;
.super Lcom/google/android/gms/internal/zzcgv;


# instance fields
.field private zziul:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zziul:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/app/PendingIntent;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zza(I[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchi;->zziul:Lcom/google/android/gms/common/api/internal/zzn;

    if-nez p2, :cond_0

    const-string p1, "LocationClientImpl"

    const-string p2, "onAddGeofenceResult called multiple times"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzej(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzek(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchi;->zziul:Lcom/google/android/gms/common/api/internal/zzn;

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zziul:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method

.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
