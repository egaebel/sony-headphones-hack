.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;,
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;
    }
.end annotation


# instance fields
.field private final mBackButton:Landroid/widget/ImageView;

.field private final mCancelButton:Landroid/widget/ImageView;

.field private final mForwardButton:Landroid/widget/ImageView;

.field private mListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;

.field private final mReloadButton:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mBackButton:Landroid/widget/ImageView;

    .line 29
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mForwardButton:Landroid/widget/ImageView;

    .line 30
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mReloadButton:Landroid/widget/ImageView;

    .line 31
    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mCancelButton:Landroid/widget/ImageView;

    .line 32
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->initClickListeners()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;

    return-object p0
.end method

.method private initClickListeners()V
    .locals 2

    .line 40
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mBackButton:Landroid/widget/ImageView;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mForwardButton:Landroid/widget/ImageView;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mCancelButton:Landroid/widget/ImageView;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$3;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mReloadButton:Landroid/widget/ImageView;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$4;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V
    .locals 1

    .line 75
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$5;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$appsettings$webview$WebViewActionController$Type:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mReloadButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mCancelButton:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 86
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mReloadButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mCancelButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mReloadButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mCancelButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mForwardButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mBackButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setWebActionListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->mListener:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;

    return-void
.end method
