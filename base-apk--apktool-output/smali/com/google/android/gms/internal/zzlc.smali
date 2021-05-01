.class public final Lcom/google/android/gms/internal/zzlc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzbiy:Lcom/google/android/gms/internal/zzlc;


# instance fields
.field private final mSessionId:Ljava/lang/String;

.field private final zzbiz:Lcom/google/android/gms/internal/zzako;

.field private final zzbja:Lcom/google/android/gms/internal/zzks;

.field private final zzbjb:Lcom/google/android/gms/internal/zzoe;

.field private final zzbjc:Lcom/google/android/gms/internal/zzof;

.field private final zzbjd:Lcom/google/android/gms/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlc;->sLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzlc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlc;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzlc;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzlc;->zzbiy:Lcom/google/android/gms/internal/zzlc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzako;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzako;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbiz:Lcom/google/android/gms/internal/zzako;

    new-instance v0, Lcom/google/android/gms/internal/zzks;

    new-instance v2, Lcom/google/android/gms/internal/zzkj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzkj;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzki;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzki;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zznc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zznc;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzso;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzso;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzafg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzafg;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/zzyp;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzyp;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/zzsp;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzsp;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/zzks;-><init>(Lcom/google/android/gms/internal/zzkj;Lcom/google/android/gms/internal/zzki;Lcom/google/android/gms/internal/zznc;Lcom/google/android/gms/internal/zzso;Lcom/google/android/gms/internal/zzafg;Lcom/google/android/gms/internal/zzyp;Lcom/google/android/gms/internal/zzsp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbja:Lcom/google/android/gms/internal/zzks;

    invoke-static {}, Lcom/google/android/gms/internal/zzako;->zzsb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->mSessionId:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzoe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbjb:Lcom/google/android/gms/internal/zzoe;

    new-instance v0, Lcom/google/android/gms/internal/zzof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzof;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbjc:Lcom/google/android/gms/internal/zzof;

    new-instance v0, Lcom/google/android/gms/internal/zzog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzog;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlc;->zzbjd:Lcom/google/android/gms/internal/zzog;

    return-void
.end method

.method private static zzii()Lcom/google/android/gms/internal/zzlc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzlc;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzlc;->zzbiy:Lcom/google/android/gms/internal/zzlc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzij()Lcom/google/android/gms/internal/zzako;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzii()Lcom/google/android/gms/internal/zzlc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlc;->zzbiz:Lcom/google/android/gms/internal/zzako;

    return-object v0
.end method

.method public static zzik()Lcom/google/android/gms/internal/zzks;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzii()Lcom/google/android/gms/internal/zzlc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlc;->zzbja:Lcom/google/android/gms/internal/zzks;

    return-object v0
.end method

.method public static zzil()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzii()Lcom/google/android/gms/internal/zzlc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlc;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static zzim()Lcom/google/android/gms/internal/zzof;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzii()Lcom/google/android/gms/internal/zzlc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlc;->zzbjc:Lcom/google/android/gms/internal/zzof;

    return-object v0
.end method

.method public static zzin()Lcom/google/android/gms/internal/zzoe;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzii()Lcom/google/android/gms/internal/zzlc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlc;->zzbjb:Lcom/google/android/gms/internal/zzoe;

    return-object v0
.end method

.method public static zzio()Lcom/google/android/gms/internal/zzog;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzii()Lcom/google/android/gms/internal/zzlc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlc;->zzbjd:Lcom/google/android/gms/internal/zzog;

    return-object v0
.end method
