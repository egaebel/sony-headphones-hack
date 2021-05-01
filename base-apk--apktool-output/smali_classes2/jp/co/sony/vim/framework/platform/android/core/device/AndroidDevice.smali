.class public abstract Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;
.super Ljp/co/sony/vim/framework/core/device/Device;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice$LoadDisplayIconListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/Device;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCradleThumbnailResId(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getDefaultResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getDisplayIconPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDisplayIconResourceId(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getLeftDeviceImageResId(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getRightDeviceImageResId(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getSingleDeviceImageResId(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadCradleThumbnail(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getCradleThumbnailResId(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getCradleThumbnailResId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public loadDisplayIcon(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDefaultResourceId()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDefaultResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/r;->b(I)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconResourceId(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDefaultResourceId()I

    move-result v1

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconResourceId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconResourceId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDefaultResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/r;->b(I)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadDisplayIconSync(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method protected loadDisplayIconSync(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadLeftRightDeviceImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 129
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 130
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getLeftDeviceImageResId(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getLeftDeviceImageResId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getRightDeviceImageResId(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getRightDeviceImageResId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public loadSingleDeviceImage(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getDisplayIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getSingleDeviceImageResId(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->getSingleDeviceImageResId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
