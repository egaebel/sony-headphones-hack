.class public Landroidx/appcompat/app/a$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1385
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1374
    iput p1, p0, Landroidx/appcompat/app/a$a;->a:I

    const p1, 0x800013

    .line 1386
    iput p1, p0, Landroidx/appcompat/app/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1377
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Landroidx/appcompat/app/a$a;->a:I

    .line 1379
    sget-object v1, Landroidx/appcompat/a$j;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1380
    sget p2, Landroidx/appcompat/a$j;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/a$a;->a:I

    .line 1381
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1374
    iput p1, p0, Landroidx/appcompat/app/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/a$a;)V
    .locals 1

    .line 1399
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Landroidx/appcompat/app/a$a;->a:I

    .line 1401
    iget p1, p1, Landroidx/appcompat/app/a$a;->a:I

    iput p1, p0, Landroidx/appcompat/app/a$a;->a:I

    return-void
.end method
