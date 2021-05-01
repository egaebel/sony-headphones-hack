.class public abstract Lcom/sony/songpal/mdr/application/information/tips/view/a;
.super Landroidx/recyclerview/widget/i$d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/i$d;-><init>(II)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V
    .locals 10

    move-object v0, p3

    const-string v1, "c"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recyclerView"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const v2, 0x7f090204

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewHolder.itemView.find\u2026yId(R.id.foreground_area)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 34
    invoke-static {}, Landroidx/recyclerview/widget/i$d;->a()Landroidx/recyclerview/widget/j;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Landroidx/recyclerview/widget/j;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    const/4 v1, 0x0

    int-to-float v2, v1

    const v3, 0x7f09028a

    const/4 v4, 0x4

    const v5, 0x7f09039d

    cmpg-float v2, p4, v2

    if-gez v2, :cond_0

    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "viewHolder.itemView.find\u2026>(R.id.right_remove_icon)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewHolder.itemView.find\u2026w>(R.id.left_remove_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "viewHolder.itemView.find\u2026>(R.id.right_remove_icon)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewHolder.itemView.find\u2026w>(R.id.left_remove_icon)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const v0, 0x7f090204

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "viewHolder.itemView.find\u2026yId(R.id.foreground_area)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/i$d;->a()Landroidx/recyclerview/widget/j;

    move-result-object v0

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/j;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i$d;->b(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 64
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const v0, 0x7f090204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "it.itemView.findViewById\u2026ew>(R.id.foreground_area)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 65
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "it.itemView.findViewById\u2026ew>(R.id.foreground_area)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 67
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/view/a;->a:Landroid/content/Context;

    const v0, 0x7f04033c

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const v0, 0x7f090204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "viewHolder.itemView.find\u2026ew>(R.id.foreground_area)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 75
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewHolder.itemView.find\u2026ew>(R.id.foreground_area)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 p2, 0x0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
