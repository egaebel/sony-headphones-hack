.class public final Lcom/google/android/gms/internal/zzhi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzayt:Ljava/lang/Object;

.field private zzayu:Lcom/google/android/gms/internal/zzhj;

.field private zzayv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhi;->zzayt:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhi;->zzayv:Z

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhi;->zzayt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhi;->zzayt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhj;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhi;->zzayt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayv:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbpa:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    :cond_1
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zzhj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzhj;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/zzhj;->zza(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhi;->zzayv:Z

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzhl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhi;->zzayt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbpa:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzhj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzhj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhi;->zzayu:Lcom/google/android/gms/internal/zzhj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzhj;->zza(Lcom/google/android/gms/internal/zzhl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
