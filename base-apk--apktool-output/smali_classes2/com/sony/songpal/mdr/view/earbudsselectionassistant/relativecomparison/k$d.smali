.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;
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

.field final synthetic b:I

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    iput p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->b:I

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    iput-object p4, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 255
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object p1

    iget v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Z)V

    .line 256
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_RELATIVE_MEASURING_START:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
