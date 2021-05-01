.class public Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;
.super Ljava/lang/Object;


# static fields
.field private static final FOCUS_MOVED_ACTION_DELAYED_MILLIS:J = 0x64L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringSwitchStatus(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_ON:I

    goto :goto_0

    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OFF:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTtsSeparator()Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    return-object v0
.end method

.method public static isAccessibilityEnabled()Z
    .locals 2

    .line 40
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static moveFocusTo(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 61
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_3

    .line 76
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public static setTalkBackText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
