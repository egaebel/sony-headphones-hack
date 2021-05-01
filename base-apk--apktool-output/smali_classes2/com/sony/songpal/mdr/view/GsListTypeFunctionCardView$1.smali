.class Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Lcom/sony/songpal/mdr/application/concierge/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Lcom/sony/songpal/mdr/application/concierge/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/i;->b()V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/application/concierge/i;

    :cond_0
    return-void
.end method
