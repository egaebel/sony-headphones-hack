.class final Lcom/google/android/gms/internal/zzkx;
.super Lcom/google/android/gms/internal/zzks$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzks$zza<",
        "Lcom/google/android/gms/internal/zzmh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbis:Lcom/google/android/gms/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkx;->zzbis:Lcom/google/android/gms/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkx;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzks$zza;-><init>(Lcom/google/android/gms/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzmb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkx;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xba5338

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzmb;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/zzmh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzif()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkx;->zzbis:Lcom/google/android/gms/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzks;->zzd(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zznc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkx;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznc;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/zzmh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkx;->zzbis:Lcom/google/android/gms/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkx;->val$context:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzks;->zza(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zznj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznj;-><init>()V

    return-object v0
.end method
