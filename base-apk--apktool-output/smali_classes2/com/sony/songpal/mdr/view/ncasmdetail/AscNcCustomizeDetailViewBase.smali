.class public abstract Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;,
        Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AscNcCustomizeDetailViewBase"


# instance fields
.field protected a:Landroid/widget/Switch;

.field protected b:Z

.field private d:Lbutterknife/Unbinder;

.field private e:Z

.field private f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

.field private g:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->e:Z

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->b:Z

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->g:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;

    .line 57
    sget-object p2, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$1;->a:[I

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->ordinal()I

    move-result p4

    aget p2, p2, p4

    packed-switch p2, :pswitch_data_0

    .line 65
    sget-object p1, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->c:Ljava/lang/String;

    const-string p2, "Illegal Screen Type"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const p2, 0x7f0c0055

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0c0042

    .line 69
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090135

    .line 70
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->d:Lbutterknife/Unbinder;

    const p1, 0x7f090489

    .line 75
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902e5

    .line 78
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
.end method

.method protected final a(Z)V
    .locals 4

    .line 181
    new-instance v0, Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0902e2

    .line 182
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a()V

    .line 185
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 153
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->c:Ljava/lang/String;

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->b()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->d:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 159
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->g:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    .line 125
    invoke-virtual {v3}, Landroid/widget/Switch;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    .line 126
    invoke-virtual {v0}, Landroid/widget/Switch;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    .line 127
    invoke-virtual {v0}, Landroid/widget/Switch;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->e:Z

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->e:Z

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getLeft()I

    move-result v0

    .line 133
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->getTop()I

    move-result v2

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    .line 134
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 135
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a:Landroid/widget/Switch;

    invoke-virtual {v3, p1}, Landroid/widget/Switch;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->e:Z

    :cond_2
    return v3

    .line 145
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final e()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->g:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;->a()V

    :cond_0
    return-void
.end method

.method protected final getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->f:Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    return-object v0
.end method

.method public abstract getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 111
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->measureChildren(II)V

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getSuggestedMinimumWidth()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getSuggestedMinimumHeight()I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 93
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v1, v5}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->combineMeasuredStates(II)I

    move-result v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v1, 0x10

    .line 104
    invoke-static {v4, p2, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->resolveSizeAndState(III)I

    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnSettingChangeListener(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->g:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;

    return-void
.end method
