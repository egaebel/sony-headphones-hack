.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;
.super Ljava/lang/Object;


# instance fields
.field private final mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;->mDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method create(ILjp/co/sony/vim/framework/ui/fullcontroller/TabInformation;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;
    .locals 3

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fullcontroller.tab.index"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory$1;->$SwitchMap$jp$co$sony$vim$framework$ui$fullcontroller$TabInformation$TabType:[I

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getTabType()Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :pswitch_0
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 46
    :pswitch_1
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;-><init>()V

    .line 47
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;->mDevices:Ljava/util/List;

    invoke-interface {v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;->getCardUIModel(Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    move-result-object v1

    const-string v2, "card_ui_model"

    .line 50
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->getModelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_flat_card_list_design"

    .line 51
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->isFlatCardListDesign()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
