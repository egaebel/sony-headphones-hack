.class final Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/DialogInterface;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;->a:Landroid/content/DialogInterface;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;)Landroid/content/DialogInterface;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;->a:Landroid/content/DialogInterface;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONCIERGE_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 106
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b$a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b$a;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;)V

    move-object v6, v0

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v4, 0x0

    const v5, 0x7f100312

    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
