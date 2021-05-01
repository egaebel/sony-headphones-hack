.class Lcom/sony/songpal/mdr/view/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/aa;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/aa;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/aa;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/aa$1;->a:Lcom/sony/songpal/mdr/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDividerStateChanged(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/aa$1;->a:Lcom/sony/songpal/mdr/view/aa;

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/aa;->a(Lcom/sony/songpal/mdr/view/aa;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
