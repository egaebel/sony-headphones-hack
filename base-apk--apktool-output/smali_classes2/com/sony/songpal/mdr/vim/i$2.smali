.class Lcom/sony/songpal/mdr/vim/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/voiceassistant/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/i;->a([Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/i;[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/i$2;->b:Lcom/sony/songpal/mdr/vim/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/i$2;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 730
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 732
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->VOICE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 737
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 739
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_ASSISTANT_INTRODUCTION_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 744
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 746
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_ASSISTANT_INTRODUCTION_SET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 747
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i$2;->b:Lcom/sony/songpal/mdr/vim/i;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/i;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/i$2;->b:Lcom/sony/songpal/mdr/vim/i;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/i;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/i$2;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/application/voiceassistant/VoiceAssistantIntroActivity;->a(Landroid/app/Application;[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
