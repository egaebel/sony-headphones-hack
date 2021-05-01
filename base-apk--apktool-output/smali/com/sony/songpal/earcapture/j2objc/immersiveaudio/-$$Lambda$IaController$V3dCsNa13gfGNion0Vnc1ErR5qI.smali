.class public final synthetic Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

.field private final synthetic f$1:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

.field private final synthetic f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$1:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    iput-boolean p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$1:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    iget-boolean v3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->lambda$V3dCsNa13gfGNion0Vnc1ErR5qI(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Z)V

    return-void
.end method
