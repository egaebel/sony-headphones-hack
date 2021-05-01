.class Lcom/sony/songpal/mdr/application/information/tips/view/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/tips/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/tips/view/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/view/b;Landroid/view/View;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->a:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    .line 101
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f090488

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->b:Landroid/widget/TextView;

    const p1, 0x7f090477

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->c:Landroid/widget/TextView;

    const p1, 0x7f090478

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f090484

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->e:Landroid/widget/ImageView;

    .line 106
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->f:Landroid/view/View;

    return-object v0
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->a:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    invoke-static {v4, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Lcom/sony/songpal/mdr/application/information/tips/view/b;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->i()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/b;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
