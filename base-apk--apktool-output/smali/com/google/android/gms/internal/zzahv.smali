.class final Lcom/google/android/gms/internal/zzahv;
.super Lcom/google/android/gms/internal/zzahs;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahv;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahv;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaks;->zzae(Z)V

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update ad debug logging enablement as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void
.end method
