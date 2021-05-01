.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DividerScrollView"


# instance fields
.field private mIsBottomDividerRequired:Z

.field private mIsBottomDividerVisible:Z

.field private mIsTopDividerRequired:Z

.field private mIsTopDividerVisible:Z

.field private mOnDividerStateChangeListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerRequired:Z

    .line 46
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerRequired:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerRequired:Z

    .line 46
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerRequired:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerRequired:Z

    .line 46
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerRequired:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerRequired:Z

    .line 46
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerRequired:Z

    .line 61
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerRequired:Z

    .line 62
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerRequired:Z

    return-void
.end method

.method private notifyDividerStateChange(ZZ)V
    .locals 3

    .line 143
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDividerStateChange top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mOnDividerStateChangeListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 146
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerRequired:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerRequired:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;->onDividerStateChanged(ZZ)V

    :cond_2
    return-void
.end method

.method private updateDividerState()V
    .locals 6

    .line 125
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->getScrollY()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->computeVerticalScrollRange()I

    move-result v1

    .line 127
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 133
    :goto_1
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerVisible:Z

    if-ne v5, v0, :cond_2

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerVisible:Z

    if-eq v3, v0, :cond_3

    .line 135
    :cond_2
    invoke-direct {p0, v5, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->notifyDividerStateChange(ZZ)V

    .line 137
    iput-boolean v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsTopDividerVisible:Z

    .line 138
    iput-boolean v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mIsBottomDividerVisible:Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->updateDividerState()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 103
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->updateDividerState()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 96
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->updateDividerState()V

    return-void
.end method

.method public setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->mOnDividerStateChangeListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;

    return-void
.end method
