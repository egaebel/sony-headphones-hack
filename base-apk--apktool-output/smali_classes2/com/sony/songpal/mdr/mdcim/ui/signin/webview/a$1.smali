.class Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
