.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;
.super Landroid/view/View;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/ap;->a:[I

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z0-9_-]+$"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v4, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    goto :goto_4

    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v3, v4, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    invoke-virtual {p0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_5

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_5

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v3, v0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    invoke-direct {v3, v4, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    :goto_3
    invoke-virtual {p0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    :cond_6
    :goto_4
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x4

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/aq;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
