.class public final synthetic Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

.field private final synthetic f$3:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    iput-boolean p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$1:Z

    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    iput-object p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$3:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    iget-boolean v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$1:Z

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    iget-object v3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;->f$3:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->lambda$3opN8vmGLZHUXtUCj-1x-GNLwms(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method
