.class Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->h()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 249
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->a(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/application/concierge/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->a(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/application/concierge/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/concierge/j;->e()Lcom/sony/songpal/mdr/application/concierge/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/concierge/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->getScreenParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->a(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 256
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p2}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->c(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->c(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mSelectEarpieceContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->b:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    .line 279
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceivedError : return!!!!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onReceivedError : [ ErrorCode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->b:Z

    .line 284
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_OFFLINE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->a(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 286
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p2}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->c(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 266
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError(@TargetApi(Build.VERSION_CODES.M)) : [ ErrorCode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->b:Z

    .line 268
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_OFFLINE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->a(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 270
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-static {p2}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->c(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
