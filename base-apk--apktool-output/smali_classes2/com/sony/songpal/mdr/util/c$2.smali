.class Lcom/sony/songpal/mdr/util/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/c;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/drawable/AnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sony/songpal/mdr/util/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/c;Landroid/content/Context;I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/c$2;->c:Lcom/sony/songpal/mdr/util/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/c$2;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sony/songpal/mdr/util/c$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/AnimationDrawable;
    .locals 9

    .line 81
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/c$2;->c:Lcom/sony/songpal/mdr/util/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/c;->a(Lcom/sony/songpal/mdr/util/c;)[B

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/16 v1, 0x140

    .line 84
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 85
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/c$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 87
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 90
    iget-object v2, p0, Lcom/sony/songpal/mdr/util/c$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/sony/songpal/mdr/util/c$2;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 93
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1

    .line 98
    iget-object v6, p0, Lcom/sony/songpal/mdr/util/c$2;->c:Lcom/sony/songpal/mdr/util/c;

    invoke-static {v6}, Lcom/sony/songpal/mdr/util/c;->b(Lcom/sony/songpal/mdr/util/c;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    .line 99
    iget-object v6, p0, Lcom/sony/songpal/mdr/util/c$2;->c:Lcom/sony/songpal/mdr/util/c;

    invoke-static {v6}, Lcom/sony/songpal/mdr/util/c;->b(Lcom/sony/songpal/mdr/util/c;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aget-object v6, v6, v5

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 101
    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 103
    :goto_1
    iget-object v6, p0, Lcom/sony/songpal/mdr/util/c$2;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v6, v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 104
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/sony/songpal/mdr/util/c$2;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/sony/songpal/mdr/util/c$2;->c:Lcom/sony/songpal/mdr/util/c;

    invoke-virtual {v8, v5}, Lcom/sony/songpal/mdr/util/c;->a(I)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    iget-object v7, p0, Lcom/sony/songpal/mdr/util/c$2;->c:Lcom/sony/songpal/mdr/util/c;

    invoke-static {v7}, Lcom/sony/songpal/mdr/util/c;->b(Lcom/sony/songpal/mdr/util/c;)[Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 107
    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 109
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/util/c$2;->a()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    return-object v0
.end method
