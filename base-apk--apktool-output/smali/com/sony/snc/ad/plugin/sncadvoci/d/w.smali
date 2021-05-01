.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/w;
.super Landroidx/appcompat/widget/p;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    invoke-static {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->setVisibility(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v0, Ljava/lang/Integer;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_5

    instance-of v9, v4, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    move-object v9, v4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_4

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    goto :goto_4

    :cond_4
    new-instance v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v9, v5, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v5, v6, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    goto :goto_3

    :cond_5
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_6

    new-instance v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v9, v7, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v9}, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v5, v8, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v5, v8, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    :goto_3
    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    :goto_4
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v0, Ljava/lang/String;

    const-string v6, "%"

    const-string v7, ""

    invoke-static {v0, v6, v7, v3}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a(F)V

    :cond_7
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    const-string v5, "%"

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_8
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->E:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->r:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_a
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->s:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_b
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->t:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->F:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_e

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->d:Ljava/lang/String;

    goto :goto_7

    :cond_e
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;

    invoke-virtual {v0, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a(Landroid/widget/ImageView;)V

    :cond_10
    :goto_7
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-gez v0, :cond_13

    goto :goto_9

    :cond_13
    const/16 v4, 0x64

    if-lt v4, v0, :cond_14

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/p;->setAlpha(F)V

    :cond_14
    :goto_9
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object p1, v2

    :cond_15
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_16
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x4

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_17
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, 0x8

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_19
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/p;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$a;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/p;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;

    invoke-virtual {v1, p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/w;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
