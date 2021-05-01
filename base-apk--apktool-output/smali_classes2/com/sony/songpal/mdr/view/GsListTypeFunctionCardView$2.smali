.class Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->e()V
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

    .line 239
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(I)V

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$2;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;I)V

    return-void
.end method
