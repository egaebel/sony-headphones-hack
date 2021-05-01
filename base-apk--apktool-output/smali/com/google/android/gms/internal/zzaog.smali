.class public Lcom/google/android/gms/internal/zzaog;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/zzapu;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final zzdpb:[Ljava/lang/String;

.field private static final zzdpc:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field protected zzaop:Lcom/google/android/gms/internal/zzagq;

.field private zzavq:Z

.field private zzbgt:Lcom/google/android/gms/internal/zzkf;

.field private zzcbc:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field private zzcck:Lcom/google/android/gms/ads/internal/gmsg/zzx;

.field private zzccm:Lcom/google/android/gms/ads/internal/zzw;

.field private zzccn:Lcom/google/android/gms/internal/zzyd;

.field private zzcco:Lcom/google/android/gms/internal/zzyo;

.field private zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzcct:Lcom/google/android/gms/internal/zzaof;

.field private final zzcou:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzdpd:Lcom/google/android/gms/internal/zzapv;

.field private zzdpe:Lcom/google/android/gms/internal/zzapw;

.field private zzdpf:Lcom/google/android/gms/internal/zzapx;

.field private zzdpg:Z

.field private zzdph:Z

.field private zzdpi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdpj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zzdpk:Z

.field private final zzdpl:Lcom/google/android/gms/internal/zzym;

.field private zzdpm:Lcom/google/android/gms/internal/zzapy;

.field private zzdpn:Z

.field private zzdpo:Z

.field private zzdpp:I

.field private zzdpq:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaog;->zzdpb:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaog;->zzdpc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaof;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzym;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zztv()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zznu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zznu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzym;-><init>(Lcom/google/android/gms/internal/zzaof;Landroid/content/Context;Lcom/google/android/gms/internal/zznu;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzaog;-><init>(Lcom/google/android/gms/internal/zzaof;ZLcom/google/android/gms/internal/zzym;Lcom/google/android/gms/internal/zzyd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzaof;ZLcom/google/android/gms/internal/zzym;Lcom/google/android/gms/internal/zzyd;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaog;->zzcou:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzaog;->zzdpg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzaog;->zzavq:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaog;->zzdpl:Lcom/google/android/gms/internal/zzym;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzagq;->zzpf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzagq;->zzq(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzagq;->zzpf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzaoi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaoi;-><init>(Lcom/google/android/gms/internal/zzaog;Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzyd;->zznf()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzej()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaop:Lcom/google/android/gms/internal/zzagq;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzaop:Lcom/google/android/gms/internal/zzagq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzagq;->zzbv(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaog;Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaog;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V

    return-void
.end method

.method private final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbqr:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final zzdf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/zzaks;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzaks;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/zzaij;->zzcn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/zzaij;->zzco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_5

    const/16 v3, 0x190

    if-ge v5, v3, :cond_5

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p1, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v1, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v6, v7, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzh(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcou:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaij;->zzf(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahw;->zzae(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzt;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    return-void
.end method

.method private final zzus()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpq:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpq:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzux()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpd:Lcom/google/android/gms/internal/zzapv;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpp:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpo:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpd:Lcom/google/android/gms/internal/zzapv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaog;->zzdpo:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzaof;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpd:Lcom/google/android/gms/internal/zzapv;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzuj()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "gmsg"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaog;->zzh(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaof;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzaof;->zzue()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpe:Lcom/google/android/gms/internal/zzapw;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzapw;->zzf(Lcom/google/android/gms/internal/zzaof;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpe:Lcom/google/android/gms/internal/zzapw;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaog;->zzux()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/zzaog;->zzdpb:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/zzaog;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzaog;->zzdpc:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/zzaip;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzaog;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaop:Lcom/google/android/gms/internal/zzagq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzagq;->zzph()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzaop:Lcom/google/android/gms/internal/zzagq;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaog;->zzus()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzcou:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpd:Lcom/google/android/gms/internal/zzapv;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpe:Lcom/google/android/gms/internal/zzapw;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcbc:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaog;->zzdpg:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaog;->zzavq:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaog;->zzdph:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaog;->zzdpk:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpf:Lcom/google/android/gms/internal/zzapx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzyd;->zzm(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzagx;->zzb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaog;->zzdf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzin;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/zzin;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzer()Lcom/google/android/gms/internal/zzif;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzif;->zza(Lcom/google/android/gms/internal/zzin;)Lcom/google/android/gms/internal/zzik;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzik;->zzhj()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzik;->zzhk()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzaks;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbqg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaog;->zzdf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaog;->zzh(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpg:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzboc:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaop:Lcom/google/android/gms/internal/zzagq;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzagq;->zzbv(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzuc()Lcom/google/android/gms/internal/zzcv;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcv;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzaof;->zztj()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzt(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpl:Lcom/google/android/gms/internal/zzym;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzym;->zzc(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzyd;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdph:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zzui()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaog;->zzdpj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzud()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaog;->zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzala;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzapv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpd:Lcom/google/android/gms/internal/zzapv;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzapw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpe:Lcom/google/android/gms/internal/zzapw;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzapx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpf:Lcom/google/android/gms/internal/zzapx;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzapy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpm:Lcom/google/android/gms/internal/zzapy;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyo;Lcom/google/android/gms/internal/zzagq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v1, p9

    if-nez p7, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzagq;Lcom/google/android/gms/internal/zzacl;)V

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p7

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzyd;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-direct {v2, v3, v13}, Lcom/google/android/gms/internal/zzyd;-><init>(Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzyo;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzaop:Lcom/google/android/gms/internal/zzagq;

    const-string v1, "/appEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zza;

    invoke-direct {v2, v11}, Lcom/google/android/gms/ads/internal/gmsg/zza;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/backButton"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbn:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/refresh"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbo:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/canOpenURLs"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbe:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/canOpenIntents"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbf:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/click"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/close"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbh:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/customClose"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbr:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbt:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/delayPageClosed"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbu:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/getLocationInfo"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbv:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/httpTrack"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbj:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbk:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/mraid"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    invoke-direct {v2, v14, v3, v13}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zzyo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/mraidLoaded"

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaog;->zzdpl:Lcom/google/android/gms/internal/zzym;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v15, "/open"

    new-instance v10, Lcom/google/android/gms/ads/internal/gmsg/zzab;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zzuc()Lcom/google/android/gms/internal/zzcv;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    move-object v1, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v16, v9

    move-object v9, v14

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/gmsg/zzab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyd;)V

    invoke-virtual {v0, v15, v13}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/zzaoc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzaoc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/touch"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbm:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbp:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbq:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/logScionEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_1
    if-eqz v12, :cond_2

    const-string v1, "/setInterstitialProperties"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzw;

    invoke-direct {v2, v12}, Lcom/google/android/gms/ads/internal/gmsg/zzw;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzx;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_2
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v11, v0, Lcom/google/android/gms/internal/zzaog;->zzcbc:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object v14, v0, Lcom/google/android/gms/internal/zzaog;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzcco:Lcom/google/android/gms/internal/zzyo;

    iput-object v12, v0, Lcom/google/android/gms/internal/zzaog;->zzcck:Lcom/google/android/gms/ads/internal/gmsg/zzx;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzaog;->zzdpg:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcou:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzcou:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/zzt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/zzt<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcou:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/zzt;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzud()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaog;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaog;->zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILcom/google/android/gms/internal/zzala;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzud()Z

    move-result v0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzaok;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaog;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzaok;-><init>(Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaog;->zzcbc:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaog;->zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object v10

    move-object v1, v11

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILjava/lang/String;Lcom/google/android/gms/internal/zzala;)V

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zzud()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/zzaog;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzaok;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaog;->zzccs:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/zzaok;-><init>(Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/zzaog;->zzcbc:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaog;->zzccr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object v12

    move-object v2, v13

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/zzaog;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpg:Z

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzccn:Lcom/google/android/gms/internal/zzyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzyd;->zzb(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcou:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfz()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzavq:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/zzaof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    return-void
.end method

.method public final zznj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpg:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzavq:Z

    sget-object v1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/zzaoh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaoh;-><init>(Lcom/google/android/gms/internal/zzaog;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzun()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzccm:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzuo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdph:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzup()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzuq()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzur()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpk:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzut()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaop:Lcom/google/android/gms/internal/zzagq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/zzaog;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzagq;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaog;->zzus()V

    new-instance v1, Lcom/google/android/gms/internal/zzaoj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzaoj;-><init>(Lcom/google/android/gms/internal/zzaog;Lcom/google/android/gms/internal/zzagq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpq:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpq:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzuu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdpk:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpp:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaog;->zzux()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzuv()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpp:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaog;->zzux()V

    return-void
.end method

.method public final zzuw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaog;->zzux()V

    return-void
.end method

.method public final zzuy()Lcom/google/android/gms/internal/zzapy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpm:Lcom/google/android/gms/internal/zzapy;

    return-object v0
.end method

.method final synthetic zzuz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzui()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztw()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznj()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpf:Lcom/google/android/gms/internal/zzapx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzapx;->zzdc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdpf:Lcom/google/android/gms/internal/zzapx;

    :cond_1
    return-void
.end method
