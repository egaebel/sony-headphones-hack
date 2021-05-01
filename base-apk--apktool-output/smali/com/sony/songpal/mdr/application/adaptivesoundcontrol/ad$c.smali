.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;Landroidx/fragment/app/Fragment;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;
    .locals 3

    const-string v0, "applingSoundSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_appling_sound_settings"

    .line 37
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method
