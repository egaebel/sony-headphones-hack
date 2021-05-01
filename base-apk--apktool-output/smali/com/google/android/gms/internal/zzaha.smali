.class public final Lcom/google/android/gms/internal/zzaha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzahc;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/zzalt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1
.end method

.method public final zzac(Landroid/content/Context;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzako;->zzbe(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzahb;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/zzahb;-><init>(Lcom/google/android/gms/internal/zzaha;Landroid/content/Context;Lcom/google/android/gms/internal/zzamd;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaid;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    :cond_0
    return-object v0
.end method
