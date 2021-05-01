.class Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->onAttach(Landroid/content/Context;)V
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

    .line 96
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->b(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Z)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->c(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    const v2, 0x7f1000b6

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;I)V

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->AMAZON_ALEXA_SPLASH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return v1
.end method
