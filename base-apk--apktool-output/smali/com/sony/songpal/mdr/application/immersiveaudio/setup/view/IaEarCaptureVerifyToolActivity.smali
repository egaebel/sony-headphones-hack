.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaEarCaptureVerifyToolActivity"

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/sony/songpal/earcapture/common/EarCapture;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field mElapsedTimeTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bd
    .end annotation
.end field

.field mExecuteButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e3
    .end annotation
.end field

.field mFileNameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901f7
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090356
    .end annotation
.end field

.field mProgressTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090357
    .end annotation
.end field

.field mRemainingTimeTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090385
    .end annotation
.end field

.field mTextureView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090473
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static a(J)Ljava/io/File;
    .locals 5

    .line 380
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->e()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH-mm-ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Ljava/io/File;)V
    .locals 5

    .line 389
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 395
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    invoke-direct {p0, p1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Ljava/io/File;)V

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 399
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    invoke-direct {v4, p1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;-><init>(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->j:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)Lcom/sony/songpal/earcapture/common/EarCapture;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "Left"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Ljava/io/File;)V

    .line 340
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "Right"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Ljava/io/File;)V

    const/4 v0, -0x1

    .line 342
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    .line 343
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 344
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->n()V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/io/File;
    .locals 4

    .line 353
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "360RA/EarCaptureVerify"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d()Ljava/io/File;
    .locals 3

    .line 362
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "Input"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->i()V

    return-void
.end method

.method private static e()Ljava/io/File;
    .locals 3

    .line 371
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "Output"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->k()V

    return-void
.end method

.method private f()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;
    .locals 2

    .line 410
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    :goto_0
    return-object v0
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->l()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 417
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 418
    invoke-static {p0, v4}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 419
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mExecuteButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->h:J

    const/4 v0, 0x0

    .line 437
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    .line 438
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->c()V

    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private j()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->n()V

    .line 462
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mTextureView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 466
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V

    .line 467
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    .line 469
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaEarCaptureVerifyToolActivity$QUghfIAsifl9VZUfyFm03RCUytQ;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaEarCaptureVerifyToolActivity$QUghfIAsifl9VZUfyFm03RCUytQ;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private k()V
    .locals 6

    .line 477
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->h:J

    invoke-static {v4, v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->a(J)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 487
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 492
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->e:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    .line 478
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private l()V
    .locals 2

    .line 499
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->m()V

    return-void

    .line 504
    :cond_0
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    .line 505
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->j()V

    return-void
.end method

.method public static synthetic lambda$0sAi-y_1NZjFEp9_NpC1b0AfTu8(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->r()V

    return-void
.end method

.method public static synthetic lambda$QUghfIAsifl9VZUfyFm03RCUytQ(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$wqVQgk8zm6YH_DF9QMC0sEfpxPQ(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->q()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 512
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaEarCaptureVerifyToolActivity$0sAi-y_1NZjFEp9_NpC1b0AfTu8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaEarCaptureVerifyToolActivity$0sAi-y_1NZjFEp9_NpC1b0AfTu8;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 519
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaEarCaptureVerifyToolActivity$wqVQgk8zm6YH_DF9QMC0sEfpxPQ;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaEarCaptureVerifyToolActivity$wqVQgk8zm6YH_DF9QMC0sEfpxPQ;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()I
    .locals 4

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 546
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private p()I
    .locals 4

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->h:J

    sub-long/2addr v0, v2

    .line 555
    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    long-to-float v0, v0

    div-float v1, v0, v2

    sub-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v2, 0x3e8

    .line 557
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private synthetic q()V
    .locals 6

    .line 520
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mExecuteButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 524
    :cond_0
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 525
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 527
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mFileNameTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mElapsedTimeTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mRemainingTimeTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mProgressBar:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 533
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mFileNameTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->f()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mElapsedTimeTextView:Landroid/widget/TextView;

    const-string v2, "Elapsed time : %1$d min."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mRemainingTimeTextView:Landroid/widget/TextView;

    const-string v2, "Remaining time : %1$d min."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mExecuteButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 243
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00bc

    .line 244
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->setContentView(I)V

    .line 245
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->c:Lbutterknife/Unbinder;

    .line 247
    new-instance p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;)V

    .line 300
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCapture;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->mTextureView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool;

    invoke-direct {v0, p0, v1, p1}, Lcom/sony/songpal/earcapture/common/EarCapture;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/sony/songpal/earcapture/common/EarCapture$a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    .line 301
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V

    .line 302
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/o;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;Z)V

    .line 303
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;I)V

    .line 305
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->c:Lbutterknife/Unbinder;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->d:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a()V

    .line 319
    :cond_1
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    return-void
.end method

.method onExecuteButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901e3
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->g()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 324
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onPause()V

    const/high16 v0, -0x80000000

    .line 325
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->setVolumeControlStream(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 330
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    const/4 v0, 0x4

    .line 331
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;->setVolumeControlStream(I)V

    return-void
.end method
