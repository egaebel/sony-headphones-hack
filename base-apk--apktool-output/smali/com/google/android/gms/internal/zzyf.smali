.class public final Lcom/google/android/gms/internal/zzyf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzcct:Lcom/google/android/gms/internal/zzaof;

.field private final zzclm:Z

.field private final zzcln:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaof;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaof;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyf;->zzcct:Lcom/google/android/gms/internal/zzaof;

    const-string p1, "forceOrientation"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyf;->zzcln:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzyf;->zzclm:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyf;->zzcct:Lcom/google/android/gms/internal/zzaof;

    if-nez v0, :cond_0

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "portrait"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyf;->zzcln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaip;->zzrh()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "landscape"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyf;->zzcln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaip;->zzrg()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzyf;->zzclm:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaip;->zzri()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzyf;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzaof;->setRequestedOrientation(I)V

    return-void
.end method
