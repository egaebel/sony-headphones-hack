.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TTS_SEPARATOR:Ljava/lang/String;


# instance fields
.field private mCardListSize:I

.field private mHasExpandAction:Z

.field private mLabelForAccessibility:Ljava/lang/String;

.field private mPositionInList:I

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->getTtsSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mView:Landroid/view/View;

    return-void
.end method

.method private updateTalkBackText()V
    .locals 5

    .line 57
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mLabelForAccessibility:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mLabelForAccessibility:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TALKBACK_SELECTED_OBJECT_INFO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mCardListSize:I

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mPositionInList:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mHasExpandAction:Z

    if-eqz v2, :cond_1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TALKBACK_DOUBLETAP_TO_EXPAND:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mLabelForAccessibility:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->TTS_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->setTalkBackText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method setCardLabelForAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mLabelForAccessibility:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->updateTalkBackText()V

    return-void
.end method

.method setHasExpandAction(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mHasExpandAction:Z

    .line 47
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->updateTalkBackText()V

    return-void
.end method

.method setPosition(II)V
    .locals 0

    .line 40
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mPositionInList:I

    .line 41
    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->mCardListSize:I

    .line 42
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewAccessibilityInfo;->updateTalkBackText()V

    return-void
.end method
