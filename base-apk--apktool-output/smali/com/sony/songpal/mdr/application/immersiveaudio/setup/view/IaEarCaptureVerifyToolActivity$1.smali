.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/common/EarCapture$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;J)J

    .line 258
    invoke-static {p1, p2}, Lcom/sony/songpal/earcapture/common/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 259
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->h()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "START_EAR_CAPTURE_IN_AUTO_MODE"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;J)J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)Lcom/sony/songpal/earcapture/common/EarCapture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->e(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    return-void

    :catch_0
    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)Lcom/sony/songpal/earcapture/common/EarCapture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
