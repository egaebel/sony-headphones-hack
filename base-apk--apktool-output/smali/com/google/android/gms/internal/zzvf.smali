.class public final Lcom/google/android/gms/internal/zzvf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzcgp:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcgq:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcgr:Lcom/google/android/gms/ads/internal/js/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzvg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvf;->zzcgp:Lcom/google/android/gms/internal/zzajm;

    new-instance v0, Lcom/google/android/gms/internal/zzvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvf;->zzcgq:Lcom/google/android/gms/internal/zzajm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/js/zzn;

    sget-object v4, Lcom/google/android/gms/internal/zzvf;->zzcgp:Lcom/google/android/gms/internal/zzajm;

    sget-object v5, Lcom/google/android/gms/internal/zzvf;->zzcgq:Lcom/google/android/gms/internal/zzajm;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/internal/zzajm;Lcom/google/android/gms/internal/zzajm;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzvf;->zzcgr:Lcom/google/android/gms/ads/internal/js/zzn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzuz;)Lcom/google/android/gms/internal/zzux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzva<",
            "TI;>;",
            "Lcom/google/android/gms/internal/zzuz<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/zzux<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvf;->zzcgr:Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzvi;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzuz;)V

    return-object v0
.end method
