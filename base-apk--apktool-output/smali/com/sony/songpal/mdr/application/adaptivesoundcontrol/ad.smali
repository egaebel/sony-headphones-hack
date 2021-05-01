.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$a;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;

    if-nez p0, :cond_0

    const-string v0, "checkboxView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;Landroidx/fragment/app/Fragment;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;

    invoke-virtual {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;Landroidx/fragment/app/Fragment;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Landroidx/appcompat/app/c$a;

    const/high16 v0, 0x7f110000

    invoke-direct {p1, v2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;

    invoke-direct {v0, p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;Landroid/content/Context;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f100509

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$e;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1004da

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_appling_sound_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v8, v0

    check-cast v8, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;

    .line 58
    new-instance v9, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;

    if-nez v0, :cond_1

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v8}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$AscApplingSoundSettings;)V

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad$b;

    if-nez v0, :cond_2

    const-string v1, "checkboxView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 57
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.application.adaptivesoundcontrol.AscSoundSettingsEditContract.AscApplingSoundSettings"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ad;->a()V

    return-void
.end method
