.class Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/settingstakeover/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Z)V

    return-void
.end method

.method public static synthetic lambda$ZRFfdDWNviWUeFD0gZp9-_gLR6k(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;->a:Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsResetFragment$4$ZRFfdDWNviWUeFD0gZp9-_gLR6k;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsResetFragment$4$ZRFfdDWNviWUeFD0gZp9-_gLR6k;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
