.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$e;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 262
    sget-object p1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$e;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->c(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;)V

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_RELATIVE_MEASURING_FINISH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
