.class Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/j;


# static fields
.field static final a:Landroidx/recyclerview/widget/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/k;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 56
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v3}, Landroidx/core/h/v;->m(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x15

    if-lt p1, p6, :cond_0

    if-eqz p7, :cond_0

    .line 38
    sget p1, Landroidx/recyclerview/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    invoke-static {p3}, Landroidx/core/h/v;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p6, 0x3f800000    # 1.0f

    .line 41
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result p2

    add-float/2addr p2, p6

    .line 42
    invoke-static {p3, p2}, Landroidx/core/h/v;->a(Landroid/view/View;F)V

    .line 43
    sget p2, Landroidx/recyclerview/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 76
    sget v0, Landroidx/recyclerview/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/h/v;->a(Landroid/view/View;F)V

    .line 80
    :cond_0
    sget v0, Landroidx/recyclerview/a$b;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
