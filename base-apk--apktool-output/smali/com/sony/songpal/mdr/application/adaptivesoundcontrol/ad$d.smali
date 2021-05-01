.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$a;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$a;

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;->getCheckState()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.application.adaptivesoundcontrol.AscSoundSettingEditDialogFragment.Callback"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
