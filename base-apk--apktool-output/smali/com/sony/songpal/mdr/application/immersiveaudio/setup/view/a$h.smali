.class final Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a(Landroid/webkit/WebView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$h;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;Landroid/webkit/WebView;Landroid/view/View;)V

    return-void
.end method
