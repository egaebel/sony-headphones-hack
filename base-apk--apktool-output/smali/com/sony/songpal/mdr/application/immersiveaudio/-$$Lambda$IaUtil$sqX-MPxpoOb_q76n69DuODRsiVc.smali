.class public final synthetic Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$sqX-MPxpoOb_q76n69DuODRsiVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$sqX-MPxpoOb_q76n69DuODRsiVc;->f$0:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final checkPreConditionOnResult(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$sqX-MPxpoOb_q76n69DuODRsiVc;->f$0:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->lambda$sqX-MPxpoOb_q76n69DuODRsiVc(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    return-void
.end method
