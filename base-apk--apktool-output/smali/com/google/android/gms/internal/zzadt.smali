.class public final Lcom/google/android/gms/internal/zzadt;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzcwj:Ljava/lang/String;

.field private zzcwk:Ljava/lang/String;

.field private zzcwl:Lcom/google/android/gms/internal/zzamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamd<",
            "Lcom/google/android/gms/internal/zzadz;",
            ">;"
        }
    .end annotation
.end field

.field private zzcwm:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzcwn:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzcwo:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwl:Lcom/google/android/gms/internal/zzamd;

    new-instance v0, Lcom/google/android/gms/internal/zzadu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzadu;-><init>(Lcom/google/android/gms/internal/zzadt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwm:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzadv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzadv;-><init>(Lcom/google/android/gms/internal/zzadt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwn:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance v0, Lcom/google/android/gms/internal/zzadw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzadw;-><init>(Lcom/google/android/gms/internal/zzadt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwo:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadt;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadt;->zzcwj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzadt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzadt;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzadt;)Lcom/google/android/gms/internal/zzamd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwl:Lcom/google/android/gms/internal/zzamd;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzadt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzadt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzadt;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzadt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwk:Ljava/lang/String;

    return-object p0
.end method
