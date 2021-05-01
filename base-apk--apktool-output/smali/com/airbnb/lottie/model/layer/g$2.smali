.class Lcom/airbnb/lottie/model/layer/g$2;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/model/layer/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/g;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g$2;->a:Lcom/airbnb/lottie/model/layer/g;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/g$2;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
