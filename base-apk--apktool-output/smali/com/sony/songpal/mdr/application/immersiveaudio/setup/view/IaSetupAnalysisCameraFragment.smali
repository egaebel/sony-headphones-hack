.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupAnalysisCameraFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/earcapture/common/a;

.field private d:Lcom/sony/songpal/earcapture/common/a;

.field private e:Lcom/sony/songpal/earcapture/common/a;

.field private f:Lcom/sony/songpal/earcapture/common/EarCapture;

.field private g:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field private h:Z

.field private i:I

.field private j:I

.field mCaptureButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ee
    .end annotation
.end field

.field mCaptureModeViewInAutoMode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ef
    .end annotation
.end field

.field mDebugErrorTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09014f
    .end annotation
.end field

.field mDebugLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090150
    .end annotation
.end field

.field mDebugProcessFailedTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090151
    .end annotation
.end field

.field mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090152
    .end annotation
.end field

.field mFaceGuideFrameImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901f2
    .end annotation
.end field

.field mGuideTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021f
    .end annotation
.end field

.field mManualModeLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902aa
    .end annotation
.end field

.field mOperationMsgArea:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030e
    .end annotation
.end field

.field mOperationStepImageViewInAutoMode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030f
    .end annotation
.end field

.field mTextureView:Landroid/view/TextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090473
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    .line 187
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->i:I

    .line 204
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->j:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 9

    .line 538
    invoke-static {p1, p2}, Lcom/sony/songpal/earcapture/common/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 540
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v7

    .line 547
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->LEFT:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->RIGHT:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;

    :goto_0
    move-object v8, v1

    .line 550
    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/d;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 549
    invoke-virtual {v7, v0, v8}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a([BLcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;)V

    .line 556
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v0, v1, :cond_2

    const-string v2, "android"

    const-string v3, "hpc"

    .line 560
    invoke-static {}, Lcom/sony/songpal/mdr/util/u;->b()Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 562
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v1, v7

    .line 557
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne p1, v0, :cond_3

    .line 567
    sget-object v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;->Auto:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    .line 570
    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCapture;->j()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v4, v0

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 573
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 574
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    move-object v1, v7

    move-object v2, v8

    move v7, p1

    move v8, p2

    .line 567
    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;IIIII)V

    :cond_3
    return-void
.end method

.method private a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/o;->a()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;Z)V

    .line 694
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->a:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 707
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 704
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    goto :goto_0

    .line 699
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 700
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    .line 710
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->setCaptureMode(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V

    .line 712
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 3

    .line 507
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tsetOperationStepInAutoMode operationStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 514
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->h:Z

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->u()V

    .line 519
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$HxwlOBSnghB0FRZsAx6oh2v_EEM;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$HxwlOBSnghB0FRZsAx6oh2v_EEM;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->u()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 470
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 476
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    iput v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->i:I

    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->j:I

    const/4 v3, 0x0

    goto :goto_0

    .line 484
    :cond_1
    iget v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->i:I

    .line 485
    iget v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->j:I

    .line 488
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->m()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    .line 497
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->o()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->s()V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugProcessFailedTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()I
    .locals 4

    .line 444
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$8867XP7AnaxtMBSGBaKgIQdLvOM(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->y()V

    return-void
.end method

.method public static synthetic lambda$HxwlOBSnghB0FRZsAx6oh2v_EEM(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->z()V

    return-void
.end method

.method public static synthetic lambda$NIFPx9DL5QQu277D-RamnZz5ReM(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ZW5nMW-vMSJEkXnPL6BzwAWSQKs(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$r-HXV4GYGPX5ZmBswMIQYnq4acs(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 603
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "earCaptureSuccessful() Unexpected path : 2"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "earCaptureSuccessful() Unexpected path : 1"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :pswitch_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->n()V

    goto :goto_0

    .line 589
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;

    if-nez v0, :cond_1

    return-void

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;->c()I

    move-result v0

    .line 622
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;

    move-result-object v1

    .line 623
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    .line 624
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v2

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 626
    invoke-virtual {v2}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x1

    .line 633
    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/c;->a(Z)V

    .line 635
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;

    if-nez v0, :cond_1

    return-void

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;->c()I

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;

    move-result-object v1

    .line 646
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    .line 647
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v2

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 649
    invoke-virtual {v2}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method private p()V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 661
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;-><init>()V

    .line 662
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a$a;)V

    .line 678
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_CHANGE_CAPTURE_MODE_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$a;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    .line 679
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_CAMERA_MANUAL_CONFIRM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 719
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tstart()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->b()V

    .line 725
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->u()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 732
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tstop()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 734
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->h:Z

    .line 736
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->c()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    .line 745
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->r()V

    .line 746
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->q()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 753
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\trelease()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 755
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->h:Z

    .line 757
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 766
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$8867XP7AnaxtMBSGBaKgIQdLvOM;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$8867XP7AnaxtMBSGBaKgIQdLvOM;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 808
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 810
    :pswitch_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->h:Z

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v0, v1, :cond_1

    const v0, 0x7f100246

    goto :goto_0

    :cond_1
    const v0, 0x7f100248

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 815
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->c:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->f()Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const v0, 0x7f100124

    .line 820
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v1, v2, :cond_3

    const v1, 0x7f100247

    goto :goto_1

    :cond_3
    const v1, 0x7f100249

    :goto_1
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 824
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/EarCapture;->d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v2, v3, :cond_4

    const v2, 0x7f100244

    goto :goto_2

    :cond_4
    const v2, 0x7f100245

    :goto_2
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f100251

    .line 817
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 836
    :goto_3
    :pswitch_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v0, v1, :cond_5

    const v0, 0x7f10024a

    goto :goto_4

    :cond_5
    const v0, 0x7f10024c

    :goto_4
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_5
    :pswitch_4
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private w()V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mOperationStepImageViewInAutoMode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v0, v1, :cond_2

    .line 861
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->c:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->f()Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 867
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mOperationStepImageViewInAutoMode:Landroid/widget/ImageView;

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 863
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mOperationStepImageViewInAutoMode:Landroid/widget/ImageView;

    const v1, 0x7f080389

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x()V
    .locals 4

    .line 880
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 884
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f080385

    const v2, 0x7f080386

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 906
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mFaceGuideFrameImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 910
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mFaceGuideFrameImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCapture;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f080386

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 886
    :pswitch_2
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->h:Z

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mFaceGuideFrameImageView:Landroid/widget/ImageView;

    const v1, 0x7f080384

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 889
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->c:[I

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCapture;->f()Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 895
    :pswitch_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mFaceGuideFrameImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCapture;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f080386

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 891
    :pswitch_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mFaceGuideFrameImageView:Landroid/widget/ImageView;

    const v1, 0x7f080383

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic y()V
    .locals 5

    .line 771
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_1

    return-void

    .line 779
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mCaptureModeViewInAutoMode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mOperationStepImageViewInAutoMode:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mManualModeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Manual:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mCaptureModeViewInAutoMode:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/o;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 786
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->setEarAreaRectInManualMode(Landroid/graphics/Rect;)V

    .line 789
    :cond_7
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/o;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mGuideTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->w()V

    .line 794
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->x()V

    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 526
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugProcessFailedTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugErrorTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v0, v1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->o()V

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->e()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    .line 405
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "getScreenId() Unexpected path : 1"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 409
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->b:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 434
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "getScreenId() Unexpected path : 4"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 422
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 428
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "getScreenId() Unexpected path : 3"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 424
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_RIGHT_MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 423
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_RIGHT_AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 411
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 417
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "getScreenId() Unexpected path : 2"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 413
    :pswitch_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 412
    :pswitch_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method onCaptureButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900ee
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mCaptureButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 209
    sget-object p3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v0, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonCreateView()"

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c00c0

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->b:Lbutterknife/Unbinder;

    .line 214
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mOperationMsgArea:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p3

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->l()I

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mOperationMsgArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mOperationMsgArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 216
    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    .line 283
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 287
    new-instance p3, Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mTextureView:Landroid/view/TextureView;

    invoke-direct {p3, v0, v1, p2}, Lcom/sony/songpal/earcapture/common/EarCapture;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/sony/songpal/earcapture/common/EarCapture$a;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    .line 288
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    new-instance p3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a;-><init>()V

    invoke-virtual {p2, p3}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V

    .line 289
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V

    .line 291
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "FROM_EDIT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 293
    sget-object p2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Manual:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V

    goto :goto_0

    .line 295
    :cond_0
    sget-object p2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Unset:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V

    .line 296
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->p()V

    goto :goto_0

    .line 299
    :cond_1
    sget-object p2, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V

    :goto_0
    return-object p1

    .line 284
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 307
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonDestroyView()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->b:Lbutterknife/Unbinder;

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->t()V

    .line 316
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 364
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onPause()V

    .line 366
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonPause()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setVolumeControlStream(I)V

    .line 372
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->c:Lcom/sony/songpal/earcapture/common/a;

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/a;->a()V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->d:Lcom/sony/songpal/earcapture/common/a;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/a;->a()V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->e:Lcom/sony/songpal/earcapture/common/a;

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/a;->a()V

    .line 386
    :cond_3
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->r()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 341
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 343
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tIaSetupAnalysisCameraFragment\tonResume()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setVolumeControlStream(I)V

    .line 349
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$NIFPx9DL5QQu277D-RamnZz5ReM;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$NIFPx9DL5QQu277D-RamnZz5ReM;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/earcapture/common/a$a;)Lcom/sony/songpal/earcapture/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->c:Lcom/sony/songpal/earcapture/common/a;

    .line 351
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$ZW5nMW-vMSJEkXnPL6BzwAWSQKs;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$ZW5nMW-vMSJEkXnPL6BzwAWSQKs;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/earcapture/common/a$a;)Lcom/sony/songpal/earcapture/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->d:Lcom/sony/songpal/earcapture/common/a;

    .line 352
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "com.sony.songpal.earcapture.common.DEBUG_INFO"

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$r-HXV4GYGPX5ZmBswMIQYnq4acs;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$r-HXV4GYGPX5ZmBswMIQYnq4acs;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/earcapture/common/a$a;)Lcom/sony/songpal/earcapture/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->e:Lcom/sony/songpal/earcapture/common/a;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->f:Lcom/sony/songpal/earcapture/common/EarCapture;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V

    .line 359
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->q()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 329
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Z)V

    .line 336
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStop()V

    return-void
.end method
