.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;
.super Landroid/view/TextureView;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 87
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 v4, p1, 0x2

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 v5, p1, 0x2

    .line 67
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->a:Landroid/graphics/Bitmap;

    return-void
.end method
