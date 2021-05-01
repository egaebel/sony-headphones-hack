.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupAnalysisCameraEditFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:I

.field mEarGuideImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a8
    .end annotation
.end field

.field mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a9
    .end annotation
.end field

.field mLinkSample:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029c
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mReshapeFrameLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038a
    .end annotation
.end field

.field mRetakeButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090390
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    .line 143
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->e:I

    return-void
.end method

.method public static a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;
    .locals 3

    .line 162
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;-><init>()V

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CAPTURE_POSITION"

    .line 164
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 213
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraEditFragment$60kiOLEexkbUMLIMih0BhzQQixI;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraEditFragment$60kiOLEexkbUMLIMih0BhzQQixI;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->e:I

    const/high16 v1, -0x1000000

    goto :goto_0

    .line 365
    :cond_1
    iget v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->e:I

    .line 368
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 369
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->b(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 6

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mReshapeFrameLayout:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mReshapeFrameLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mReshapeFrameLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mReshapeFrameLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mReshapeFrameLayout:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->setFrameRect(Landroid/graphics/RectF;)V

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->g()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->e()V

    return-void

    .line 228
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 230
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    .line 232
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    .line 233
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    sub-float/2addr v4, v0

    .line 230
    invoke-virtual {v2, v1, v3, v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(FFF)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->e()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->e()V

    throw p1
.end method

.method private b(Z)V
    .locals 2

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->getActivity()Landroidx/fragment/app/c;

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

    .line 376
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FROM_EDIT"

    const/4 v2, 0x1

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$60kiOLEexkbUMLIMih0BhzQQixI(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 9

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getReshapedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->LEFT:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->RIGHT:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;

    .line 317
    :goto_0
    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/d;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a([BLcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;)V

    .line 322
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarReshapeView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getReshapedRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 324
    sget-object v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;->Manual:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 324
    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;IIIII)V

    .line 345
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->d()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-nez v0, :cond_0

    .line 280
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a:Ljava/lang/String;

    const-string v1, "getScreenId() Unexpected path : 1"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_EDIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 284
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a:Ljava/lang/String;

    const-string v1, "getScreenId() Unexpected path : 2"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_EDIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 289
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_RIGHT_EDIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 286
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_EDIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 172
    sget-object p3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a:Ljava/lang/String;

    const-string v0, "LifeCycleCheck\tIaSetupAnalysisCameraEditFragment\tonCreateView()"

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c00bf

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->b:Lbutterknife/Unbinder;

    const/4 p3, 0x1

    .line 176
    invoke-virtual {p0, p1, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a(Landroid/view/View;Z)V

    .line 178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    goto :goto_0

    :cond_0
    const-string v1, "CAPTURE_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    :goto_0
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mLinkSample:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 183
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mNextButton:Landroid/widget/Button;

    const v0, 0x7f100501

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mRetakeButton:Landroid/widget/Button;

    const v0, 0x7f100282

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-eqz p3, :cond_1

    .line 187
    sget-object p3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment$1;->a:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 193
    :pswitch_0
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarGuideImageView:Landroid/widget/ImageView;

    const v0, 0x7f080388

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 189
    :pswitch_1
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->mEarGuideImageView:Landroid/widget/ImageView;

    const v0, 0x7f080387

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 202
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a(Landroid/view/View;)V

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .line 259
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tIaSetupAnalysisCameraEditFragment\tonDestroyView()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->b:Lbutterknife/Unbinder;

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onLinkSample()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09029c
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_EAR_PICTURE_SAMPLE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v2, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {v1, v2}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_CAMERA_EDIT_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method onNext()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->m()V

    return-void
.end method

.method onPrev()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090390
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->l()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraEditFragment;->a(Z)V

    .line 254
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStop()V

    return-void
.end method
