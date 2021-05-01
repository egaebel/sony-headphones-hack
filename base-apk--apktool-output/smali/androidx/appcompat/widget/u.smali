.class public Landroidx/appcompat/widget/u;
.super Landroid/widget/RatingBar;


# instance fields
.field private final a:Landroidx/appcompat/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Landroidx/appcompat/a$a;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Landroidx/appcompat/widget/s;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/s;

    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/s;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    iget-object p2, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/s;

    invoke-virtual {p2}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->getMeasuredHeight()I

    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
