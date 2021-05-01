.class Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    const-string v1, "Successful"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutAndDeleteBackupLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    const-string v1, "Failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    const-string v1, "Cancelled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
