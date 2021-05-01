.class final Lcom/google/android/gms/ads/internal/zzbs;
.super Ljava/lang/Object;


# instance fields
.field private final zzask:Ljava/lang/String;

.field private final zzasl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzasm:Ljava/lang/String;

.field private zzasn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzask:Ljava/lang/String;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasl:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasm:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzala;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzno;->zzbkm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasm:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbtq:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasn:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "csa_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasl:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasl:Ljava/util/Map;

    const-string v0, "SDKVersion"

    iget-object p2, p2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzask:Ljava/lang/String;

    return-object v0
.end method

.method public final zzef()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbs;->zzasl:Ljava/util/Map;

    return-object v0
.end method
