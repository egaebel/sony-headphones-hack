.class public Landroidx/percentlayout/widget/PercentFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentFrameLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroidx/percentlayout/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->a:Landroidx/percentlayout/widget/a;

    return-void
.end method


# virtual methods
.method protected a()Landroidx/percentlayout/widget/PercentFrameLayout$a;
    .locals 2

    .line 150
    new-instance v0, Landroidx/percentlayout/widget/PercentFrameLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/PercentFrameLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$a;
    .locals 2

    .line 155
    new-instance v0, Landroidx/percentlayout/widget/PercentFrameLayout$a;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/percentlayout/widget/PercentFrameLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentFrameLayout;->a()Landroidx/percentlayout/widget/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentFrameLayout;->a()Landroidx/percentlayout/widget/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 170
    iget-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->a:Landroidx/percentlayout/widget/a;

    invoke-virtual {p1}, Landroidx/percentlayout/widget/a;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->a:Landroidx/percentlayout/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/percentlayout/widget/a;->a(II)V

    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 162
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->a:Landroidx/percentlayout/widget/a;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
