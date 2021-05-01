.class public final synthetic Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$oAR1EIw2qJL_h4Y606BN2wb7Ds4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

.field private final synthetic f$1:Ljp/co/sony/vim/framework/core/device/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$oAR1EIw2qJL_h4Y606BN2wb7Ds4;->f$0:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    iput-object p2, p0, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$oAR1EIw2qJL_h4Y606BN2wb7Ds4;->f$1:Ljp/co/sony/vim/framework/core/device/Device;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$oAR1EIw2qJL_h4Y606BN2wb7Ds4;->f$0:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$oAR1EIw2qJL_h4Y606BN2wb7Ds4;->f$1:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->lambda$oAR1EIw2qJL_h4Y606BN2wb7Ds4(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method
