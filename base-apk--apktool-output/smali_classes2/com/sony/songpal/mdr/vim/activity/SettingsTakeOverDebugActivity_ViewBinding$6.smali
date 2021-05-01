.class Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$6;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$6;->b:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$6;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$6;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->onClickSaveSettingsButton()V

    return-void
.end method
