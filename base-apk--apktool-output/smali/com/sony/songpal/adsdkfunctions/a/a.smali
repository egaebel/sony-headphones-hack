.class public Lcom/sony/songpal/adsdkfunctions/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/sony/songpal/adsdkfunctions/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/adsdkfunctions/a/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/sony/songpal/adsdkfunctions/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sony/songpal/adsdkfunctions/a/e;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    .line 92
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->b:Ljava/util/ArrayList;

    .line 93
    iput-object p2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->e:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/adsdkfunctions/a/b;
    .locals 2

    .line 100
    iget-object p2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/a/e;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/sony/songpal/adsdkfunctions/a/b;

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/a/e;->b()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/sony/songpal/adsdkfunctions/a/b;-><init>(Landroid/view/View;I)V

    return-object p2
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/b;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/a/b;I)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    iget-object v1, p1, Lcom/sony/songpal/adsdkfunctions/a/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v2}, Lcom/sony/songpal/adsdkfunctions/a/e;->g()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 112
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v2}, Lcom/sony/songpal/adsdkfunctions/a/e;->i()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 117
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 125
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v3}, Lcom/sony/songpal/adsdkfunctions/a/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 127
    sget-object v1, Lcom/sony/songpal/adsdkfunctions/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isUnread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    .line 128
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/common/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNewArrivalFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    .line 129
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/common/b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->c:Lcom/sony/songpal/adsdkfunctions/a/e;

    invoke-interface {v1}, Lcom/sony/songpal/adsdkfunctions/a/e;->c()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_2
    iget-object p1, p1, Lcom/sony/songpal/adsdkfunctions/a/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/sony/songpal/adsdkfunctions/common/b;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 53
    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a(Z)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/adsdkfunctions/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 73
    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/adsdkfunctions/a/a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/b;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/adsdkfunctions/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(Lcom/sony/songpal/adsdkfunctions/common/b;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 62
    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->b(Z)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/adsdkfunctions/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sony/songpal/adsdkfunctions/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/adsdkfunctions/a/a;->a(Lcom/sony/songpal/adsdkfunctions/a/b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/adsdkfunctions/a/a;->a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/adsdkfunctions/a/b;

    move-result-object p1

    return-object p1
.end method
