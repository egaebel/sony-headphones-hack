.class public Lcom/sony/snc/ad/plugin/sncadvoci/d/q;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->e:Ljava/util/ArrayList;

    const p1, 0x800033

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setOriginalGravity(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getOriginalTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/s;->a:[I

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
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

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
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->setOriginalTag(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v5, v6, v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;-><init>(FF)V

    invoke-virtual {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a(I)V

    goto :goto_3

    :cond_4
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a(F)V

    :cond_5
    :goto_3
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b(I)V

    goto :goto_4

    :cond_6
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e$a;->a()Lkotlin/text/Regex;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b(F)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->b()Z

    move-result v0

    const/4 v4, -0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x30

    if-eqz v4, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v0, 0x50

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_e
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x800003

    if-eqz v4, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_10
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->m:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v0, 0x800005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_11
    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->n:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_13
    or-int v0, v5, v6

    invoke-direct {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->setOriginalGravity(I)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->r:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_14

    move-object v0, v2

    :cond_14
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;

    invoke-direct {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(I)V

    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const-string v5, "#000000"

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v5, v2

    :cond_16
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_17

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "^#[0-9a-fA-F]{6}$"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v0, v5, v3}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    :cond_17
    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-nez v7, :cond_18

    move-object v5, v2

    :cond_18
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_19

    goto :goto_9

    :cond_19
    if-lt v6, v5, :cond_1a

    sget-object v7, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    :cond_1a
    :goto_9
    invoke-virtual {v4, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(Lcom/sony/snc/ad/param/j;)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->B:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_1b

    move-object v0, v2

    :cond_1b
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_a
    if-gez v0, :cond_1d

    goto :goto_b

    :cond_1d
    if-lt v6, v0, :cond_1e

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v4, v6

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1e
    :goto_b
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->g:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object p1, v2

    :cond_1f
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_20
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 p1, 0x4

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_21
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->f:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/16 p1, 0x8

    goto :goto_c

    :cond_22
    :goto_d
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_23
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    .locals 3

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOriginalGravity()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->g:I

    return v0
.end method

.method public getOriginalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-object v0
.end method

.method public getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->g:I

    const p3, 0x800007

    and-int/2addr p3, p1

    and-int/lit8 p1, p1, 0x70

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const v0, 0x800003

    if-eq p3, v0, :cond_1

    const v0, 0x800005

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    iget p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    sub-int p2, p4, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    sub-int/2addr p4, p2

    iget p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    sub-int/2addr p4, p2

    div-int/lit8 p2, p4, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    move p4, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p3, :cond_7

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "child"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v4, 0x10

    if-eq p1, v4, :cond_6

    const/16 v4, 0x30

    if-eq p1, v4, :cond_5

    const/16 v4, 0x50

    if-eq p1, v4, :cond_4

    goto :goto_3

    :cond_4
    sub-int v4, p5, v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    sub-int v4, p5, v3

    div-int/lit8 v4, v4, 0x2

    :goto_4
    add-int/2addr v2, p4

    add-int/2addr v3, v4

    invoke-virtual {v0, p4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    move p4, v2

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v13, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v1, v5, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_11

    check-cast v15, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    instance-of v9, v15, Landroid/view/View;

    if-eqz v9, :cond_0

    move-object v10, v15

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_0

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v9, v11}, Landroid/view/View;->measure(II)V

    goto/16 :goto_7

    :cond_0
    instance-of v10, v15, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    if-eqz v10, :cond_1

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v10

    if-ne v10, v13, :cond_3

    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d()I

    move-result v10

    move v11, v10

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b()Z

    move-result v10

    if-ne v10, v13, :cond_5

    iget-object v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_4
    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d()F

    move-result v9

    add-float/2addr v6, v9

    goto/16 :goto_7

    :cond_5
    if-eqz v9, :cond_6

    move-object v10, v15

    check-cast v10, Landroid/view/View;

    const/high16 v11, -0x80000000

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v12, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    move v11, v10

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v12

    if-ne v12, v13, :cond_8

    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_7
    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->e()I

    move-result v10

    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_6

    :cond_8
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c()Z

    move-result v12

    if-ne v12, v13, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v15}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_a
    invoke-virtual {v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->e()F

    move-result v10

    const/16 v12, 0x64

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v12, v13

    cmpl-float v12, v10, v12

    if-lez v12, :cond_b

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    move/from16 v16, v10

    :goto_3
    int-to-float v10, v2

    mul-float v10, v10, v16

    int-to-float v12, v3

    cmpl-float v12, v10, v12

    if-lez v12, :cond_c

    sget-object v12, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v12, v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v10

    goto :goto_2

    :cond_c
    :goto_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    if-eqz v9, :cond_f

    if-nez v10, :cond_e

    move-object v10, v15

    check-cast v10, Landroid/view/View;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/high16 v14, -0x80000000

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    :goto_5
    move-object v10, v15

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_6

    :cond_f
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v10, 0x0

    :goto_6
    if-eqz v9, :cond_10

    check-cast v15, Landroid/view/View;

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v15, v9, v12}, Landroid/view/View;->measure(II)V

    :cond_10
    iget v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    add-int/2addr v9, v11

    iput v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    sub-int/2addr v7, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_13
    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d()I

    move-result v5

    iget v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    sub-int/2addr v7, v5

    goto :goto_8

    :cond_14
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_15

    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_15

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v10, v6, v9}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->b()Z

    move-result v10

    if-nez v10, :cond_17

    int-to-float v10, v7

    invoke-interface {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_16
    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d()F

    move-result v12

    mul-float v10, v10, v12

    div-float/2addr v10, v1

    int-to-float v12, v3

    cmpl-float v12, v10, v12

    if-lez v12, :cond_17

    sget-object v12, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v12, v10}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v10

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    :goto_a
    invoke-interface {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v12

    if-ne v12, v13, :cond_19

    invoke-interface {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v12

    if-nez v12, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_18
    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->e()I

    move-result v12

    :goto_b
    const/high16 v13, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_d

    :cond_19
    invoke-interface {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c()Z

    move-result v12

    if-ne v12, v13, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->c()Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v14, 0x64

    goto :goto_c

    :cond_1a
    invoke-interface {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1b
    invoke-virtual {v12}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->e()F

    move-result v12

    const/16 v14, 0x64

    int-to-float v15, v14

    div-float/2addr v12, v15

    int-to-float v15, v13

    cmpl-float v15, v12, v15

    if-lez v15, :cond_1c

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_1c
    int-to-float v15, v2

    mul-float v15, v15, v12

    int-to-float v12, v3

    cmpl-float v12, v15, v12

    if-lez v12, :cond_1d

    sget-object v12, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v12, v15}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v12

    goto :goto_b

    :cond_1d
    :goto_c
    const/4 v12, 0x0

    goto :goto_b

    :cond_1e
    const/16 v14, 0x64

    if-eqz v9, :cond_1f

    move-object v12, v6

    check-cast v12, Landroid/view/View;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/high16 v13, -0x80000000

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v11, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v12, v11

    goto :goto_d

    :cond_1f
    const/high16 v13, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v12, 0x0

    :goto_d
    if-eqz v9, :cond_20

    check-cast v6, Landroid/view/View;

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v6, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_20
    iget v6, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v11, 0x8

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    move v2, v8

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/ab;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_23
    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    goto :goto_e

    :cond_24
    iget v1, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->f:I

    move/from16 v2, p1

    invoke-static {v1, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v2, p2

    invoke-static {v8, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setActions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public setOriginalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpecifiedRatio(Lcom/sony/snc/ad/plugin/sncadvoci/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    return-void
.end method

.method public setSpecifiedSize(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/q;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method
