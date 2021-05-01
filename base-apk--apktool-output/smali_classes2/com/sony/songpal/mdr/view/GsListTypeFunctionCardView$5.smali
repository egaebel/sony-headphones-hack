.class Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/n;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/m;

.field final synthetic b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Lcom/sony/songpal/mdr/view/m;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;->b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;->a:Lcom/sony/songpal/mdr/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 324
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;->b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->d(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;->b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->d(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;->a:Lcom/sony/songpal/mdr/view/m;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;->b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v2, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {v1, v2}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/application/concierge/i;

    .line 326
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;->b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Lcom/sony/songpal/mdr/application/concierge/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method
