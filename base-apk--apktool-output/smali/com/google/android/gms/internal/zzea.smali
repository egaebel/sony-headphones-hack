.class public final Lcom/google/android/gms/internal/zzea;
.super Lcom/google/android/gms/internal/zzeu;


# static fields
.field private static final zzakj:Ljava/lang/Object;

.field private static volatile zzakk:Lcom/google/android/gms/internal/zzbw;


# instance fields
.field private zzakl:Lcom/google/android/gms/internal/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzea;->zzakj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;IILcom/google/android/gms/internal/zzax;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzea;->zzakl:Lcom/google/android/gms/internal/zzax;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzea;->zzakl:Lcom/google/android/gms/internal/zzax;

    return-void
.end method

.method private final zzax()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzea;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdm;->zzan()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzea;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdm;->zzan()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzea;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdm;->zzam()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzba;->zzcv:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzba;->zzcv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zzaw()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzds;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/zzea;->zzakj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzea;->zzakl:Lcom/google/android/gms/internal/zzax;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzds;->zzo(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzea;->zzakl:Lcom/google/android/gms/internal/zzax;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzds;->zzo(Ljava/lang/String;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzea;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdm;->zzak()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/zzoi;->zzbru:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/zzoi;->zzbrv:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/zzea;->zzaku:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzea;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzdm;->getContext()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v5, v2

    if-ne v4, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbrn:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/zzbw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzbw;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzds;->zzo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzay;->zzcv:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzea;->zzax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzds;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    :cond_7
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzea;->zzakm:Lcom/google/android/gms/internal/zzba;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzea;->zzakm:Lcom/google/android/gms/internal/zzba;

    sget-object v2, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbw;->zzcv:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzba;->zzcv:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzea;->zzakm:Lcom/google/android/gms/internal/zzba;

    sget-object v2, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzbw;->zzyv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzba;->zzdz:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzea;->zzakm:Lcom/google/android/gms/internal/zzba;

    sget-object v2, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbw;->zzcx:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzba;->zzcx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzea;->zzakm:Lcom/google/android/gms/internal/zzba;

    sget-object v2, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbw;->zzcy:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzba;->zzcy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzea;->zzakm:Lcom/google/android/gms/internal/zzba;

    sget-object v2, Lcom/google/android/gms/internal/zzea;->zzakk:Lcom/google/android/gms/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbw;->zzcz:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzba;->zzcz:Ljava/lang/String;

    :cond_9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
