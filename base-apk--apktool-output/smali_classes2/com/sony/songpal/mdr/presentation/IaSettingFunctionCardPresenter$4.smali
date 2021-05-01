.class Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

.field final synthetic b:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

.field final synthetic c:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->c:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    iput-object p2, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    iput-object p3, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->b:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 447
    invoke-static {}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateStatus(): get Selected Device is Failed"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 426
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 427
    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nowSelectedDevice is Active, not add Tips"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 434
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->c:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    .line 435
    invoke-static {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->b:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    if-ne v0, v1, :cond_1

    .line 436
    invoke-static {}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tipsAddRemoveTask(): add IaTips, connecting Type is PassiveDevice. id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->c:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sony/songpal/mdr/application/information/tips/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->b:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->NOT_ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->c:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    invoke-static {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->d(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tipsAddRemoveTask(): removeHistory IaTips, connecting Type is PassiveDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
