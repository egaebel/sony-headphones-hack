.class Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;
.super Landroidx/fragment/app/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/h;Landroid/os/Bundle;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;)V
    .locals 6

    .line 346
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;->a:Ljava/util/List;

    const-string p1, "KEY_DEVICE_ID"

    .line 348
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 349
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;->a:Ljava/util/List;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;->a:Ljava/util/List;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->RIGHT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-static/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/fragment/app/h;Landroid/os/Bundle;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;)V
    .locals 0

    .line 336
    invoke-direct/range {p0 .. p6}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;-><init>(Landroidx/fragment/app/h;Landroid/os/Bundle;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
