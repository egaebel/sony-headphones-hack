.class public final Lcom/sony/songpal/mdr/view/a/b;
.super Lcom/sony/songpal/mdr/view/a/a;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

.field private b:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

.field private c:Lcom/sony/songpal/mdr/view/CodecIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/sony/songpal/mdr/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c00e7

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09028b

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.left_right_unit_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/a/b;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/a/b;-><init>(Landroid/content/Context;)V

    .line 36
    instance-of v0, p2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    if-eqz v0, :cond_0

    .line 37
    check-cast p2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    const v0, 0x7f090286

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090398

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadLeftRightDeviceImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/b;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a()V

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/b;->b:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/b;->c:Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Z)V
    .locals 1

    const-string v0, "lrBatteryInformationHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/b;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-virtual {v0, p3, p4, p5}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Z)V

    .line 48
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/a/b;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const p3, 0x7f0904c1

    .line 50
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/a/b;->b:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    .line 51
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/a/b;->b:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f09011a

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/a/b;->c:Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/a/b;->c:Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)V

    :cond_1
    return-void
.end method
