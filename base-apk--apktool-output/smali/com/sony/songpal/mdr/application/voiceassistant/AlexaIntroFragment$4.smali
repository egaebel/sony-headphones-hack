.class Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->d()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$4;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
