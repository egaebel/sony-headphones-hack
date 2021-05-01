.class public Lcom/sony/songpal/earcapture/common/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private b:Lorg/opencv/objdetect/CascadeClassifier;

.field private c:Lorg/opencv/objdetect/CascadeClassifier;

.field private d:Lorg/opencv/objdetect/CascadeClassifier;

.field private e:F

.field private f:I

.field private g:F

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opencv_java3"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    .line 99
    iput v0, p0, Lcom/sony/songpal/earcapture/common/g;->e:F

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/sony/songpal/earcapture/common/g;->f:I

    const v0, 0x3db851ec    # 0.09f

    .line 109
    iput v0, p0, Lcom/sony/songpal/earcapture/common/g;->g:F

    .line 119
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->h:Landroid/content/Context;

    const-string v0, "haarcascades"

    .line 120
    invoke-static {p1, v0}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/sony/songpal/earcapture/common/g;->a:Ljava/lang/String;

    const-string v1, "IOException occurred in constructor."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "D001"

    .line 123
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "haarcascades"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p1, Lorg/opencv/objdetect/CascadeClassifier;

    new-instance v1, Ljava/io/File;

    const-string v2, "haarcascade_frontalface_alt2.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/opencv/objdetect/CascadeClassifier;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->b:Lorg/opencv/objdetect/CascadeClassifier;

    .line 128
    new-instance p1, Lorg/opencv/objdetect/CascadeClassifier;

    new-instance v1, Ljava/io/File;

    const-string v2, "haarcascade_mcs_leftear.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/opencv/objdetect/CascadeClassifier;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->c:Lorg/opencv/objdetect/CascadeClassifier;

    .line 129
    new-instance p1, Lorg/opencv/objdetect/CascadeClassifier;

    new-instance v1, Ljava/io/File;

    const-string v2, "haarcascade_mcs_rightear.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/opencv/objdetect/CascadeClassifier;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->d:Lorg/opencv/objdetect/CascadeClassifier;

    return-void
.end method

.method private static a(Lorg/opencv/core/c;)Landroid/graphics/Rect;
    .locals 5

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lorg/opencv/core/c;->a:I

    iget v2, p0, Lorg/opencv/core/c;->b:I

    iget v3, p0, Lorg/opencv/core/c;->a:I

    iget v4, p0, Lorg/opencv/core/c;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/opencv/core/c;->b:I

    iget p0, p0, Lorg/opencv/core/c;->d:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)Lorg/opencv/objdetect/CascadeClassifier;
    .locals 1

    .line 195
    sget-object v0, Lcom/sony/songpal/earcapture/common/g$1;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 212
    sget-object p1, Lcom/sony/songpal/earcapture/common/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected case! : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->b:Lorg/opencv/objdetect/CascadeClassifier;

    return-object p1

    .line 200
    :pswitch_0
    sget-object p2, Lcom/sony/songpal/earcapture/common/g$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    .line 207
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->c:Lorg/opencv/objdetect/CascadeClassifier;

    return-object p1

    .line 204
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->d:Lorg/opencv/objdetect/CascadeClassifier;

    return-object p1

    .line 202
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->c:Lorg/opencv/objdetect/CascadeClassifier;

    return-object p1

    .line 197
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->b:Lorg/opencv/objdetect/CascadeClassifier;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 11

    .line 142
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-instance v3, Lorg/opencv/core/d;

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-direct {v3, v4, v5}, Lorg/opencv/core/d;-><init>(D)V

    const/4 v9, 0x0

    invoke-direct {v1, v0, v2, v9, v3}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/d;)V

    .line 143
    invoke-static {p3, v1}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 145
    new-instance v10, Lorg/opencv/core/b;

    invoke-direct {v10}, Lorg/opencv/core/b;-><init>()V

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/earcapture/common/g;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)Lorg/opencv/objdetect/CascadeClassifier;

    move-result-object v0

    .line 148
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/sony/songpal/earcapture/common/g;->g:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 149
    iget p2, p0, Lcom/sony/songpal/earcapture/common/g;->e:F

    float-to-double v3, p2

    iget v5, p0, Lcom/sony/songpal/earcapture/common/g;->f:I

    new-instance v7, Lorg/opencv/core/e;

    int-to-double p1, p1

    invoke-direct {v7, p1, p2, p1, p2}, Lorg/opencv/core/e;-><init>(DD)V

    new-instance v8, Lorg/opencv/core/e;

    invoke-direct {v8}, Lorg/opencv/core/e;-><init>()V

    const/4 v6, 0x0

    move-object v2, v10

    invoke-virtual/range {v0 .. v8}, Lorg/opencv/objdetect/CascadeClassifier;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/b;DIILorg/opencv/core/e;Lorg/opencv/core/e;)V

    .line 151
    invoke-virtual {v10}, Lorg/opencv/core/b;->i()[Lorg/opencv/core/c;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 152
    invoke-virtual {v10}, Lorg/opencv/core/b;->i()[Lorg/opencv/core/c;

    move-result-object p1

    array-length p1, p1

    if-le p1, p2, :cond_0

    .line 153
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/g;->h:Landroid/content/Context;

    const-string p2, "com.sony.songpal.earcapture.common.ERROR"

    const-string p3, "D002"

    invoke-static {p1, p2, p3}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_1
    invoke-virtual {v10}, Lorg/opencv/core/b;->i()[Lorg/opencv/core/c;

    move-result-object p1

    aget-object p1, p1, v9

    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/g;->a(Lorg/opencv/core/c;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method a(F)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/sony/songpal/earcapture/common/g;->e:F

    return-void
.end method

.method a(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/sony/songpal/earcapture/common/g;->f:I

    return-void
.end method

.method b(F)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/sony/songpal/earcapture/common/g;->g:F

    return-void
.end method
