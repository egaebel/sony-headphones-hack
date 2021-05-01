.class public Landroidx/appcompat/widget/ai$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1807
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1787
    iput p1, p0, Landroidx/appcompat/widget/ai$a;->h:I

    const/4 p1, 0x0

    .line 1808
    iput p1, p0, Landroidx/appcompat/widget/ai$a;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1793
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1787
    iput v0, p0, Landroidx/appcompat/widget/ai$a;->h:I

    .line 1794
    sget-object v1, Landroidx/appcompat/a$j;->LinearLayoutCompat_Layout:[I

    .line 1795
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1797
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ai$a;->g:F

    .line 1798
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ai$a;->h:I

    .line 1800
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1830
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1787
    iput p1, p0, Landroidx/appcompat/widget/ai$a;->h:I

    return-void
.end method
