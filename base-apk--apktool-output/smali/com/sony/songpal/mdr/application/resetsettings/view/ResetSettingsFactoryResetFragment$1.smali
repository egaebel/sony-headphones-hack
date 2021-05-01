.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->onExecuteButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 103
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->setIsPerformedFactoryReset(Z)V

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$1;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method
