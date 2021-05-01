.class Landroidx/appcompat/widget/r;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/r;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 51
    sget-object v0, Landroidx/appcompat/a$j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 53
    sget p2, Landroidx/appcompat/a$j;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    sget p2, Landroidx/appcompat/a$j;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ax;->a(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/r;->a(Z)V

    .line 57
    :cond_0
    sget p2, Landroidx/appcompat/a$j;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 90
    sget-boolean v0, Landroidx/appcompat/widget/r;->a:Z

    if-eqz v0, :cond_0

    .line 91
    iput-boolean p1, p0, Landroidx/appcompat/widget/r;->b:Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 64
    sget-boolean v0, Landroidx/appcompat/widget/r;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->b:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 73
    sget-boolean v0, Landroidx/appcompat/widget/r;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 82
    sget-boolean v0, Landroidx/appcompat/widget/r;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->b:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 86
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
