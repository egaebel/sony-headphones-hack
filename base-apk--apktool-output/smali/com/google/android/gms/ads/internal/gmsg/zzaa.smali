.class public final Lcom/google/android/gms/ads/internal/gmsg/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/internal/zzaof;",
        ">;"
    }
.end annotation


# static fields
.field private static zzccp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzccm:Lcom/google/android/gms/ads/internal/zzw;

.field private final zzccn:Lcom/google/android/gms/internal/zzyd;

.field private final zzcco:Lcom/google/android/gms/internal/zzyo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/zzf;->zzb([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccn:Lcom/google/android/gms/internal/zzyd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzcco:Lcom/google/android/gms/internal/zzyo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzt(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnd:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzcco:Lcom/google/android/gms/internal/zzyo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzyo;->zzda()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccn:Lcom/google/android/gms/internal/zzyd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzyd;->zzm(Z)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzyf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzyf;-><init>(Lcom/google/android/gms/internal/zzaof;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzyf;->execute()V

    return-void

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/zzya;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzya;-><init>(Lcom/google/android/gms/internal/zzaof;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzya;->execute()V

    return-void

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/zzyg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzyg;-><init>(Lcom/google/android/gms/internal/zzaof;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzyg;->execute()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->zzccn:Lcom/google/android/gms/internal/zzyd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzyd;->execute(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
