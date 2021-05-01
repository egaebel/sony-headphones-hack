.class Lcom/sony/songpal/earcapture/common/EarCapture$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/common/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/common/EarCapture;->n()V
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

    .line 488
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture$2;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$2;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->d()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture$2;->a:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/earcapture/common/EarCapture$a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method
