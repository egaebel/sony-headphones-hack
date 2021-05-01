.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;
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

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 234
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object p1

    .line 235
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    .line 236
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Z)V

    .line 237
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_RELATIVE_MEASURING_ERROR_RESTART:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
