.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 243
    sget-object p1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->c(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 244
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->c:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->skipped(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    const-string v1, "delegate.getWearingStatu\u2026ationHolder().information"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->f()I

    move-result p1

    .line 247
    iget v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->c:I

    if-lt v1, p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;Z)V

    .line 249
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->c()V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/os/Bundle;

    .line 253
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    iget v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->c:I

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;I)V

    .line 254
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;

    invoke-virtual {v2, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;->a(Landroid/os/Bundle;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;

    iget v3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->c:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 256
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_RELATIVE_MEASURING_ERROR_SKIP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void

    .line 252
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
