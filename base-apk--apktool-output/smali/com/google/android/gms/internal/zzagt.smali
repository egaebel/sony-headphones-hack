.class public final Lcom/google/android/gms/internal/zzagt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgv;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzapp:Ljava/lang/String;

.field private final zzbky:Landroid/content/Context;

.field private zzdbu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzagt;->zzbky:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzagt;->zzapp:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzagt;->zzdbu:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagt;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagt;->zzapp:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgu;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzgu;->zzakc:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzagt;->zzw(Z)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzagt;->zzbky:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzagt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzagt;->zzdbu:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzagt;->zzdbu:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzagt;->zzapp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzagt;->zzdbu:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzagt;->zzbky:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzagt;->zzapp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzagt;->zzbky:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzagt;->zzapp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzc(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
