.class public final Lcom/google/android/gms/internal/zzeb;
.super Lcom/google/android/gms/internal/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;II)V
    .locals 7

    const/4 v6, 0x5

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
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzakm:Lcom/google/android/gms/internal/zzba;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/zzba;->zzdd:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzakm:Lcom/google/android/gms/internal/zzba;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzba;->zzde:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzaku:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdm;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzakm:Lcom/google/android/gms/internal/zzba;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzakm:Lcom/google/android/gms/internal/zzba;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzba;->zzdd:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzakm:Lcom/google/android/gms/internal/zzba;

    aget v1, v0, v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/zzba;->zzde:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbrj:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    aget v3, v0, v1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zzakm:Lcom/google/android/gms/internal/zzba;

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzba;->zzev:Ljava/lang/Long;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
