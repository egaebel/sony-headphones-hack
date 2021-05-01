.class Lcom/sony/songpal/earcapture/common/EarCapture$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/common/EarCapture;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/earcapture/common/EarCapture;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/EarCapture;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->b(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->c()V

    .line 432
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->b(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->e()V

    .line 464
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->b(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->a(ZLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 465
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v3}, Lcom/sony/songpal/earcapture/common/EarCapture;->c(Lcom/sony/songpal/earcapture/common/EarCapture;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCapture;->b(Lcom/sony/songpal/earcapture/common/EarCapture;J)J

    .line 466
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 3

    .line 437
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$3;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    invoke-static {}, Lcom/sony/songpal/earcapture/common/EarCapture;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 443
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->b(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->d()V

    .line 444
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;J)J

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->b(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->b()V

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$1;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->c()V

    return-void
.end method
