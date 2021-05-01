.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnScrollStateListener;,
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DividerWebView"


# instance fields
.field private mIsBottomDividerRequired:Z

.field private mIsBottomDividerVisible:Z

.field private mIsScrollToBottom:Z

.field private mIsTopDividerRequired:Z

.field private mIsTopDividerVisible:Z

.field private mOnDividerStateChangeListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;

.field private mOnScrollStateListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnScrollStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerRequired:Z

    .line 58
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerRequired:Z

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsScrollToBottom:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerRequired:Z

    .line 58
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerRequired:Z

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsScrollToBottom:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerRequired:Z

    .line 58
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerRequired:Z

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsScrollToBottom:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerRequired:Z

    .line 58
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerRequired:Z

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsScrollToBottom:Z

    .line 75
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerRequired:Z

    .line 76
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerRequired:Z

    return-void
.end method

.method private notifyDividerStateChange(ZZ)V
    .locals 3

    .line 160
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->TAG:Ljava/lang/String;

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

    .line 162
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mOnDividerStateChangeListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 163
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerRequired:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerRequired:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;->onDividerStateChanged(ZZ)V

    :cond_2
    return-void
.end method

.method private updateDividerState()V
    .locals 6

    .line 142
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->getScrollY()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->computeVerticalScrollRange()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->getMeasuredHeight()I

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

    .line 150
    :goto_1
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerVisible:Z

    if-ne v5, v0, :cond_2

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerVisible:Z

    if-eq v3, v0, :cond_3

    .line 152
    :cond_2
    invoke-direct {p0, v5, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->notifyDividerStateChange(ZZ)V

    .line 154
    iput-boolean v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsTopDividerVisible:Z

    .line 155
    iput-boolean v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsBottomDividerVisible:Z

    :cond_3
    return-void
.end method

.method private updateScrollPositionState()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->getScrollY()I

    move-result v0

    .line 181
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->computeVerticalScrollRange()I

    move-result v1

    .line 182
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsScrollToBottom:Z

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mOnScrollStateListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnScrollStateListener;

    if-eqz v1, :cond_1

    .line 189
    invoke-interface {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnScrollStateListener;->onScrollToBottom()V

    .line 192
    :cond_1
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mIsScrollToBottom:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public isScrollable()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->computeVerticalScrollRange()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->updateDividerState()V

    .line 127
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->updateScrollPositionState()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->updateDividerState()V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->updateScrollPositionState()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 110
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->updateDividerState()V

    .line 111
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->updateScrollPositionState()V

    return-void
.end method

.method public setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;)V
    .locals 0

    .line 137
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mOnDividerStateChangeListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;

    return-void
.end method

.method public setOnScrollStateListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnScrollStateListener;)V
    .locals 0

    .line 171
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->mOnScrollStateListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnScrollStateListener;

    return-void
.end method
