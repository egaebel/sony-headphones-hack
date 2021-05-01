.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/j;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/h;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->h:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/plugin/sncadvoci/d/j;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz p1, :cond_2

    const-string p2, "parent.get() ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "about:blank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setProgressBarVisible(Z)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->i:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    if-ne v0, v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setLoadFailedImageVisible(Z)V

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object p1

    new-instance p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/e0$a;

    invoke-direct {p2, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/e0$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/j;)V

    invoke-static {p1, p2}, Lkotlin/e/g;->a(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setProgressBarVisible(Z)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->i:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setActionType(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->i:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setActionType(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->i:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setActionType(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->i:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    invoke-virtual {p1, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->setActionType(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->getBrowserOpenerDelegate()Lcom/sony/snc/ad/plugin/sncadvoci/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/p;->f(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/h;->getBrowserOpenerDelegate()Lcom/sony/snc/ad/plugin/sncadvoci/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/p;->f(Ljava/lang/String;)V

    :cond_1
    return p1
.end method
