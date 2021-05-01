.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V

    .line 209
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_RELATIVE_MEASURING_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
