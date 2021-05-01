.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TTS_SEPARATOR:Ljava/lang/String;


# instance fields
.field private mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->getTtsSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;->mViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method setDeviceTitleSpinner(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;->mViews:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setDeviceTitleSpinnerTalkBackText(Ljava/lang/String;)V
    .locals 5

    .line 39
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;->mViews:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 47
    instance-of v2, v1, Landroid/widget/Button;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TALKBACK_DOUBLETAP_TO_CHANGE_OTHER_DEVICE:I

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->setTalkBackText(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method
