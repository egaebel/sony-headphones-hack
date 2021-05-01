.class public final Lcom/google/android/gms/internal/zzen;
.super Lcom/google/android/gms/internal/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;II)V
    .locals 7

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;II)V

    return-void
.end method


# virtual methods
.method protected final zzaw()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzen;->zzakm:Lcom/google/android/gms/internal/zzba;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzen;->zzaku:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/zzdl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzdl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzen;->zzakm:Lcom/google/android/gms/internal/zzba;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzdl;->zzaio:Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzba;->zzel:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzen;->zzakm:Lcom/google/android/gms/internal/zzba;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdl;->zzaip:Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzba;->zzem:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
