.class Lcom/sony/songpal/mdr/application/voiceassistant/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/voiceassistant/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/voiceassistant/e;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/voiceassistant/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/voiceassistant/e;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/e$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/e$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/e;

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroActivity;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/e;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
