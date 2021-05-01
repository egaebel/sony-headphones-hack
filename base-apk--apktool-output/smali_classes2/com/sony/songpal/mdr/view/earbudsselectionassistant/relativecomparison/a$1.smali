.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$1;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$1;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$1;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$1;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
