.class Lcom/sony/songpal/earcapture/common/Camera2Controller$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/common/Camera2Controller;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/earcapture/common/Camera2Controller;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/Camera2Controller;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$2;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$2;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
