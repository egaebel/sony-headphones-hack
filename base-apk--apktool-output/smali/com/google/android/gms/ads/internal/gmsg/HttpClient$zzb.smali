.class final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzccc:Ljava/lang/String;

.field private final zzccd:Ljava/net/URL;

.field private final zzcce:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzccf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzccc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzccd:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzcce:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzccf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzky()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzccc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkz()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzccd:Ljava/net/URL;

    return-object v0
.end method

.method public final zzla()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzcce:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final zzlb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzccf:Ljava/lang/String;

    return-object v0
.end method
