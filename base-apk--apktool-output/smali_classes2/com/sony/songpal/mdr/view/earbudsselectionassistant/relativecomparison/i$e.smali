.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V
    .locals 3

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 233
    new-instance v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e$a;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e$a;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;->a(ILjava/util/List;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/i$e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V

    return-void
.end method
