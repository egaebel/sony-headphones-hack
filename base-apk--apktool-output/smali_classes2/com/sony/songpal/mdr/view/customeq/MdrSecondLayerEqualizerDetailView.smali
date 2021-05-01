.class public Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;
.super Lcom/sony/songpal/mdr/view/c/a;

# interfaces
.implements Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MdrSecondLayerEqualizerDetailView"


# instance fields
.field protected a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;

.field private d:Lbutterknife/Unbinder;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field mClearBassTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090114
    .end annotation
.end field

.field mGraphAreaView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021b
    .end annotation
.end field

.field mGraphView:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021a
    .end annotation
.end field

.field mIconFrame:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09023a
    .end annotation
.end field

.field mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09022f
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->f:Z

    .line 55
    new-instance p2, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$1;-><init>(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->g:Ljava/lang/Runnable;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00f1

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->d:Lbutterknife/Unbinder;

    .line 82
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09021a

    .line 84
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphView:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/sony/songpal/mdr/view/c/a;->a()V

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->d:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 149
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in onItemSelected index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    const-string v1, "in initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setEventListener(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;)V

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setStrings(Ljava/util/Collection;)V

    .line 96
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphView:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    add-int/lit8 p2, p3, -0x1

    div-int/lit8 p2, p2, 0x2

    neg-int v0, p2

    invoke-virtual {p1, p3, p2, v0}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->a(III)V

    return-void
.end method

.method public a(Ljava/util/List;ZI[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI[I)V"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    const-string v1, "in setEqualizerGraph"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v7, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;-><init>(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;Ljava/util/List;ZI[I)V

    invoke-virtual {v0, v7}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    const-string v1, "in onStartScrolling"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 164
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in onStartScrollingDeceleration index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 169
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    const-string v1, "in onCancelScrolling"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    const-string v1, "in dispatchTouchEvent"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphAreaView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphAreaView:Landroid/view/View;

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphAreaView:Landroid/view/View;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphAreaView:Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 123
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->f:Z

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->f:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getLeft()I

    move-result v0

    .line 129
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getTop()I

    move-result v2

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 131
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v3, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->f:Z

    :cond_2
    return v3

    .line 142
    :cond_3
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/view/c/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getSelectedItemIndex()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getSelectedItemIndex()I

    move-result v0

    return v0
.end method

.method public setEqualizerPreset(I)V
    .locals 2

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->c:Ljava/lang/String;

    const-string v1, "in setEqualizerPreset"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$3;-><init>(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
