.class public final Lcom/google/android/gms/internal/zzaoq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/zzaof;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzdqk:Lcom/google/android/gms/internal/zzaof;

.field private final zzdql:Lcom/google/android/gms/internal/zzane;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaof;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/zzane;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zztv()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/zzane;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzaof;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdql:Lcom/google/android/gms/internal/zzane;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/zzapu;->zzk(Lcom/google/android/gms/internal/zzaof;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaoq;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    return-void
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaof;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaof;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdql:Lcom/google/android/gms/internal/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzane;->onPause()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->onResume()V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->stopLoading()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaou;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zza(Lcom/google/android/gms/internal/zzaou;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaqa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zza(Lcom/google/android/gms/internal/zzaqa;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zza(Lcom/google/android/gms/internal/zzgu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zza(ZI)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaof;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzaof;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzag(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzag(I)V

    return-void
.end method

.method public final zzag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzag(Z)V

    return-void
.end method

.method public final zzah(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzah(Z)V

    return-void
.end method

.method public final zzai(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzai(Z)V

    return-void
.end method

.method public final zzaj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzaj(Z)V

    return-void
.end method

.method public final zzak(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzak(Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzpt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzb(Lcom/google/android/gms/internal/zzpt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzaof;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzbo()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzaof;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzcp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzcp()V

    return-void
.end method

.method public final zzcq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzcq()V

    return-void
.end method

.method public final zzde(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzde(Ljava/lang/String;)V

    return-void
.end method

.method public final zznn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zznn()V

    return-void
.end method

.method public final zzno()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzno()V

    return-void
.end method

.method public final zztg()Lcom/google/android/gms/internal/zzane;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdql:Lcom/google/android/gms/internal/zzane;

    return-object v0
.end method

.method public final zzth()Lcom/google/android/gms/internal/zzaou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzth()Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    return-object v0
.end method

.method public final zzti()Lcom/google/android/gms/internal/zzot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzti()Lcom/google/android/gms/internal/zzot;

    move-result-object v0

    return-object v0
.end method

.method public final zztj()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztj()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zztk()Lcom/google/android/gms/internal/zzou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztk()Lcom/google/android/gms/internal/zzou;

    move-result-object v0

    return-object v0
.end method

.method public final zztl()Lcom/google/android/gms/internal/zzala;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object v0

    return-object v0
.end method

.method public final zztm()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoq;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zztn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoq;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zztt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztt()V

    return-void
.end method

.method public final zztu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztu()V

    return-void
.end method

.method public final zztv()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztv()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zztw()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztw()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zztx()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztx()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzty()Lcom/google/android/gms/internal/zzaqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v0

    return-object v0
.end method

.method public final zztz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zztz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzua()Lcom/google/android/gms/internal/zzapu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    return-object v0
.end method

.method public final zzub()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzub()Z

    move-result v0

    return v0
.end method

.method public final zzuc()Lcom/google/android/gms/internal/zzcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzuc()Lcom/google/android/gms/internal/zzcv;

    move-result-object v0

    return-object v0
.end method

.method public final zzud()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzud()Z

    move-result v0

    return v0
.end method

.method public final zzue()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdql:Lcom/google/android/gms/internal/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzane;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzue()V

    return-void
.end method

.method public final zzuf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzuf()Z

    move-result v0

    return v0
.end method

.method public final zzug()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzug()Z

    move-result v0

    return v0
.end method

.method public final zzuh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzuh()Z

    move-result v0

    return v0
.end method

.method public final zzui()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzui()V

    return-void
.end method

.method public final zzuj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzuj()V

    return-void
.end method

.method public final zzuk()Lcom/google/android/gms/internal/zzpt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzuk()Lcom/google/android/gms/internal/zzpt;

    move-result-object v0

    return-object v0
.end method

.method public final zzul()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaoq;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoq;->zzdqk:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzaof;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzum()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzaoq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaoq;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method
