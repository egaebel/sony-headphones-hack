.class public final Lcom/sony/songpal/mdr/view/a/d;
.super Lcom/sony/songpal/mdr/view/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/sony/songpal/mdr/view/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0120

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/a/d;-><init>(Landroid/content/Context;)V

    .line 23
    instance-of v0, p2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    if-eqz v0, :cond_0

    .line 24
    check-cast p2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadSingleDeviceImage(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
