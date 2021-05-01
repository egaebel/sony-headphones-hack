.class Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00e0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-eqz v2, :cond_2

    .line 50
    iget-object v3, v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;->item:Landroid/widget/RadioButton;

    iget v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;->a:I

    if-ne p1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 51
    iget-object p1, v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;->item:Landroid/widget/RadioButton;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 52
    iget-object p1, v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;->item:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->toTitleStringRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setText(I)V

    :cond_2
    return-object p2
.end method
