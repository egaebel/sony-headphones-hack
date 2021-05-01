.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/FullSizeExpandableListView;
.super Landroid/widget/ExpandableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/FullSizeExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/FullSizeExpandableListView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
