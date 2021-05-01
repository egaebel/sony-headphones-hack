.class public final Lcom/google/android/gms/internal/zznm;
.super Lcom/google/android/gms/internal/zzaey;


# instance fields
.field private zzbkk:Lcom/google/android/gms/internal/zzafc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznm;)Lcom/google/android/gms/internal/zzafc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zznm;->zzbkk:Lcom/google/android/gms/internal/zzafc;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznm;->zzbkk:Lcom/google/android/gms/internal/zzafc;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafi;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zznn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zznn;-><init>(Lcom/google/android/gms/internal/zznm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method
