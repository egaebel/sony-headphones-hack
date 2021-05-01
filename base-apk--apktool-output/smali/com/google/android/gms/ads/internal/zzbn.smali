.class public final Lcom/google/android/gms/ads/internal/zzbn;
.super Lcom/google/android/gms/internal/zzlu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzapd:Lcom/google/android/gms/internal/zzli;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private final zzasd:Lcom/google/android/gms/internal/zzko;

.field private final zzase:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzasf:Lcom/google/android/gms/ads/internal/zzbs;

.field private zzasg:Landroid/webkit/WebView;

.field private zzash:Lcom/google/android/gms/internal/zzcv;

.field private zzasi:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzapq:Lcom/google/android/gms/internal/zzala;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasd:Lcom/google/android/gms/internal/zzko;

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbn;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    new-instance p1, Lcom/google/android/gms/ads/internal/zzbq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/zzbq;-><init>(Lcom/google/android/gms/ads/internal/zzbn;)V

    sget-object p2, Lcom/google/android/gms/internal/zzaid;->zzdfi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaid;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzase:Ljava/util/concurrent/Future;

    new-instance p1, Lcom/google/android/gms/ads/internal/zzbs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/zzbs;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasf:Lcom/google/android/gms/ads/internal/zzbs;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzbn;->zzk(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzbo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzbo;-><init>(Lcom/google/android/gms/ads/internal/zzbn;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzbp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzbp;-><init>(Lcom/google/android/gms/ads/internal/zzbn;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbn;Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/internal/zzcv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzash:Lcom/google/android/gms/internal/zzcv;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbn;)Lcom/google/android/gms/internal/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzapd:Lcom/google/android/gms/internal/zzli;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzbn;->zzw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzbn;)Lcom/google/android/gms/internal/zzcv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzash:Lcom/google/android/gms/internal/zzcv;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzbn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzbn;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzbn;)Lcom/google/android/gms/internal/zzala;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzapq:Lcom/google/android/gms/internal/zzala;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/zzbn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/zzbn;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzase:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/zzbn;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    return-object p0
.end method

.method private final zzw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzash:Lcom/google/android/gms/internal/zzcv;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzash:Lcom/google/android/gms/internal/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to process ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasi:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzase:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzmm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafc;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzko;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlf;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzapd:Lcom/google/android/gms/internal/zzli;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzly;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzme;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzms;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzns;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpb;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzyx;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzzd;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkk;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasf:Lcom/google/android/gms/ads/internal/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzapq:Lcom/google/android/gms/internal/zzala;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzbs;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzala;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/zzbr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/zzbr;-><init>(Lcom/google/android/gms/ads/internal/zzbn;Lcom/google/android/gms/ads/internal/zzbo;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzbr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasi:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final zzbp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzbq()Lcom/google/android/gms/internal/zzko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasd:Lcom/google/android/gms/internal/zzko;

    return-object v0
.end method

.method public final zzbs()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcc()Lcom/google/android/gms/internal/zzly;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcd()Lcom/google/android/gms/internal/zzli;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final zzeb()Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzoi;->zzbtp:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "query"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasf:Lcom/google/android/gms/ads/internal/zzbs;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbs;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "pubId"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasf:Lcom/google/android/gms/ads/internal/zzbs;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasf:Lcom/google/android/gms/ads/internal/zzbs;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbs;->zzef()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzash:Lcom/google/android/gms/internal/zzcv;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbn;->zzec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzec()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasf:Lcom/google/android/gms/ads/internal/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbs;->zzed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbtp:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzk(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->zzasg:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final zzv(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzako;->zza(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
