.class public final Lcom/google/android/gms/internal/zzaec;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzcza:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaec;->zzcza:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaec;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaec;->zzcza:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final zzo(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzaea;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaed;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzaed;-><init>(Lcom/google/android/gms/internal/zzaec;Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaid;->zzdfi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzaid;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method
