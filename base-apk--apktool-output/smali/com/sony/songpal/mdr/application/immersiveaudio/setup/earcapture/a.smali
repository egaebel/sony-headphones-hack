.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/actionlog/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V
    .locals 4

    .line 21
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->IA_SYSTEM_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->IA_EAR_PICTURE_SHOOTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    :cond_0
    return-void
.end method
