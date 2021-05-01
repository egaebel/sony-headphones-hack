.class public final Lcom/google/android/gms/internal/zzaly;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field public static final zzdjt:Ljava/util/concurrent/Executor;

.field public static final zzdju:Ljava/util/concurrent/Executor;

.field private static zzdjv:Lcom/google/android/gms/internal/zzalx;

.field private static zzdjw:Lcom/google/android/gms/internal/zzalx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzalz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/zzama;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzama;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaly;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaly;->zzdjv:Lcom/google/android/gms/internal/zzalx;

    sget-object v0, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaly;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaly;->zzdjw:Lcom/google/android/gms/internal/zzalx;

    return-void
.end method

.method private static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzamb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzamb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/zzalz;)V

    return-object v0
.end method
