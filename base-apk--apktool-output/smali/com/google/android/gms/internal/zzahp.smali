.class public final Lcom/google/android/gms/internal/zzahp;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzatv:Lcom/google/android/gms/internal/zzahq;

.field private final zzdcz:Ljava/lang/String;

.field private zzdek:I

.field private zzdel:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzahq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahp;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahp;->zzatv:Lcom/google/android/gms/internal/zzahq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahp;->zzdcz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Lcom/google/android/gms/internal/zzahq;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzahp;-><init>(Lcom/google/android/gms/internal/zzahq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzahp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahp;->zzdcz:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzahp;->zzdcz:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/zzahp;->zzdcz:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahp;->zzdcz:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahp;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcom/google/android/gms/internal/zzahp;->zzdek:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lcom/google/android/gms/internal/zzahp;->zzdel:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahp;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzahp;->zzdek:I

    iput p2, p0, Lcom/google/android/gms/internal/zzahp;->zzdel:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzahp;->zzatv:Lcom/google/android/gms/internal/zzahq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzahq;->zza(Lcom/google/android/gms/internal/zzahp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzqh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahp;->zzdcz:Ljava/lang/String;

    return-object v0
.end method
