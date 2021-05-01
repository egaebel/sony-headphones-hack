.class Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/cardview/widget/CardView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;Landroid/view/View;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->e:Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;

    .line 165
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 166
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->d:Landroid/view/View;

    const p1, 0x7f0900f0

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->a:Landroidx/cardview/widget/CardView;

    const p1, 0x7f090050

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f090051

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->c:Landroid/widget/TextView;

    return-void
.end method
