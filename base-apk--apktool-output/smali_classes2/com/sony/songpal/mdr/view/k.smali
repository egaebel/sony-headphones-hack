.class public Lcom/sony/songpal/mdr/view/k;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00b3

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/k;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/sony/songpal/mdr/view/j;
    .locals 2

    const v0, 0x7f0900f3

    .line 51
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/sony/songpal/mdr/view/j;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lcom/sony/songpal/mdr/view/j;

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContent(Lcom/sony/songpal/mdr/view/j;)V
    .locals 4

    const v0, 0x7f0900f3

    .line 42
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/k;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 45
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/k;->removeView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/j;->setId(I)V

    .line 47
    invoke-virtual {p0, p1, v2, v3}, Lcom/sony/songpal/mdr/view/k;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
