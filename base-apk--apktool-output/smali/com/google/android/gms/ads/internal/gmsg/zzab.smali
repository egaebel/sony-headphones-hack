.class public final Lcom/google/android/gms/ads/internal/gmsg/zzab;
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
        "<T::",
        "Lcom/google/android/gms/internal/zzapa;",
        ":",
        "Lcom/google/android/gms/internal/zzapb;",
        ":",
        "Lcom/google/android/gms/internal/zzapo;",
        ":",
        "Lcom/google/android/gms/internal/zzapr;",
        ":",
        "Lcom/google/android/gms/internal/zzapt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzarg:Lcom/google/android/gms/internal/zzala;

.field private zzbgt:Lcom/google/android/gms/internal/zzkf;

.field private zzcbc:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field private zzccm:Lcom/google/android/gms/ads/internal/zzw;

.field private zzccn:Lcom/google/android/gms/internal/zzyd;

.field private final zzccq:Lcom/google/android/gms/internal/zzcv;

.field private zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzcct:Lcom/google/android/gms/internal/zzaof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzarg:Lcom/google/android/gms/internal/zzala;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccq:Lcom/google/android/gms/internal/zzcv;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzcbc:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccn:Lcom/google/android/gms/internal/zzyd;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcv;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method

.method private static zzk(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzl(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaip;->zzrh()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaip;->zzrg()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaip;->zzri()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final zzl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccn:Lcom/google/android/gms/internal/zzyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzyd;->zzm(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/zzapa;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzagx;->zzb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzw;->zzt(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapb;->zzud()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzl(Z)V

    check-cast p1, Lcom/google/android/gms/internal/zzapo;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzl(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/zzapo;->zza(ZI)V

    return-void

    :cond_3
    const-string v2, "webapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzl(Z)V

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzapo;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzl(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v1, p2, v0}, Lcom/google/android/gms/internal/zzapo;->zza(ZILjava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/zzapo;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzk(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzl(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/zzapo;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const-string v1, "true"

    const-string v4, "system_browser"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzl(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapa;->getContext()Landroid/content/Context;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapa;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzapr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzapr;->zzuc()Lcom/google/android/gms/internal/zzcv;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzapt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzapt;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzm(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/zzapo;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzapo;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zzl(Z)V

    const-string v1, "intent_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :try_start_1
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "Error parsing the url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapa;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/zzapr;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzapr;->zzuc()Lcom/google/android/gms/internal/zzcv;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/zzapt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzapt;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapa;->zztj()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v4, v5, v3, v6, v7}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "Error occurred while adding signals."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v5

    const-string v6, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    const-string v5, "Error parsing the uri: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v3

    const-string v5, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v2, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/zzapo;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzapo;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapa;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzapr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzapr;->zzuc()Lcom/google/android/gms/internal/zzcv;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzapt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzapt;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzapa;->zztj()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v3, v0

    check-cast p1, Lcom/google/android/gms/internal/zzapo;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzapo;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
