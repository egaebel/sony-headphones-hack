.class Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/retrieve/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->onClickFetchServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 221
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitializationCompleted()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .line 226
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "successful!"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 227
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    iget-object p2, p2, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSensitiveBackupEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    return-void
.end method

.method public a(Ljp/co/sony/retrieve/RetrieveErrorInfo;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed! errorInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 234
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cancelled!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    return-void
.end method
