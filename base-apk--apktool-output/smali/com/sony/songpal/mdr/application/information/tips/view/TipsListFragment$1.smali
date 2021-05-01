.class Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;
.super Lcom/sony/songpal/mdr/application/information/tips/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;Landroid/content/Context;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 1

    .line 95
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/application/information/tips/view/b;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(I)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/application/information/tips/view/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b(I)V

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Ljava/util/List;)V

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)V

    .line 102
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    .line 103
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    return-void
.end method
