.class final Lcom/google/android/gms/internal/zzla;
.super Lcom/google/android/gms/internal/zzks$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzks$zza<",
        "Lcom/google/android/gms/internal/zzaex;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbir:Lcom/google/android/gms/internal/zzwf;

.field private synthetic zzbis:Lcom/google/android/gms/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Lcom/google/android/gms/internal/zzwf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzla;->zzbis:Lcom/google/android/gms/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzla;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzla;->zzbir:Lcom/google/android/gms/internal/zzwf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzks$zza;-><init>(Lcom/google/android/gms/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzmb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzla;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzla;->zzbir:Lcom/google/android/gms/internal/zzwf;

    const v2, 0xba5338

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzmb;->createRewardedVideoAd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzwf;I)Lcom/google/android/gms/internal/zzaex;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzif()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzla;->zzbis:Lcom/google/android/gms/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzks;->zzg(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzafg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzla;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzla;->zzbir:Lcom/google/android/gms/internal/zzwf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzafg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzwf;)Lcom/google/android/gms/internal/zzaex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzla;->zzbis:Lcom/google/android/gms/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzla;->val$context:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzks;->zza(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zznm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznm;-><init>()V

    return-object v0
.end method
