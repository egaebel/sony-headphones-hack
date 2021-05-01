.class public Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MdrPairingBaseActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_pairing_type"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_pairing_type"

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_non_paring_device_list"

    .line 76
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_pairing_type"

    .line 61
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->PROXIMITY_CHECK:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_ble_identifier"

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_pairing_type"

    .line 68
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->OS_SETUP:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_bt_device_name"

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f09004d

    .line 135
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    if-eqz p3, :cond_1

    .line 138
    invoke-virtual {v0, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 84
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->initToolbar()V

    const p1, 0x7f1003d0

    .line 86
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->setTitle(I)V

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "key_pairing_type"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    if-eqz v1, :cond_1

    .line 97
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pairingType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "key_non_paring_device_list"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 119
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const-string v0, "key_is_invoked_device_selection"

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->a(Z)Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    const-string v0, "key_bt_device_name"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    const-string v0, "key_ble_identifier"

    const-string v1, ""

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    :pswitch_4
    new-instance p1, Lcom/sony/songpal/mdr/application/i;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/application/i;-><init>()V

    const-class v0, Lcom/sony/songpal/mdr/application/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 101
    :pswitch_5
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->a(Z)Lcom/sony/songpal/mdr/application/ManualPairingFragment;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->onBackPressed()V

    .line 152
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
