.class public final Lcom/sony/songpal/mdr/view/a/c;
.super Lcom/sony/songpal/mdr/view/a/a;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

.field private final b:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

.field private c:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

.field private d:Lcom/sony/songpal/mdr/view/CodecIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/sony/songpal/mdr/view/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c00e8

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09028b

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.left_right_unit_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/a/c;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    const p1, 0x7f090144

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.cradle_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/a/c;->b:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/a/c;-><init>(Landroid/content/Context;)V

    .line 41
    instance-of v0, p2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    const v0, 0x7f090286

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090398

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadLeftRightDeviceImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f090143

    .line 43
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadCradleThumbnail(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/c;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a()V

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/c;->b:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a()V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/c;->c:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/c;->d:Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "lrBatteryInformationHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cradleBatteryInformationHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a/c;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-virtual {v0, p3, p4, p8}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Z)V

    .line 57
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/a/c;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->setVisibility(I)V

    .line 58
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/a/c;->b:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    invoke-virtual {p3, p5, p6, p7, p8}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Z)V

    .line 59
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/a/c;->b:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const p3, 0x7f0904c1

    .line 61
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/a/c;->c:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    .line 62
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/a/c;->c:Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f09011a

    .line 65
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/a/c;->d:Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/a/c;->d:Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)V

    :cond_1
    return-void
.end method
