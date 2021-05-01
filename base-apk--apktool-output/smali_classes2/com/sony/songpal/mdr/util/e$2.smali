.class Lcom/sony/songpal/mdr/util/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/e;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sony/songpal/mdr/util/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/e;Landroid/content/Context;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/e$2;->c:Lcom/sony/songpal/mdr/util/e;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/e$2;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sony/songpal/mdr/util/e$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/e$2;->c:Lcom/sony/songpal/mdr/util/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/e;->a(Lcom/sony/songpal/mdr/util/e;)[B

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/16 v1, 0x140

    .line 77
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 78
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/e$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 80
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/e$2;->c:Lcom/sony/songpal/mdr/util/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/e;->b(Lcom/sony/songpal/mdr/util/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/e$2;->c:Lcom/sony/songpal/mdr/util/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/e;->b(Lcom/sony/songpal/mdr/util/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/e$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/util/e$2;->b:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/e$2;->c:Lcom/sony/songpal/mdr/util/e;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/util/e;->a(Lcom/sony/songpal/mdr/util/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/sony/songpal/mdr/util/e$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/util/e$2;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
