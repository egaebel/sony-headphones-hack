.class public Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InitialSetupActivity"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/view/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$InitialSetupActivity$BUhNXyA93THRlsImxwAx1JkzkuI;->INSTANCE:Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$InitialSetupActivity$BUhNXyA93THRlsImxwAx1JkzkuI;

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_screen_type"

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "key_target_types"

    .line 67
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_screen_type"

    .line 75
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->SPECIFIED_FRAGMENT:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_fragment_class"

    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 6

    .line 97
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_screen_type"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    const-string v2, "key_target_types"

    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/stepbystep/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "key_fragment_class"

    .line 102
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 104
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", initialSetupTypeList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", clazz:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 106
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 123
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 126
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Setup Fragment found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->a()Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupFinishFragment;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupFinishFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 137
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090131

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* onToDisconnected(deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->c:Ljava/util/Set;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/o;

    .line 184
    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    monitor-exit v0

    return-void

    .line 188
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    return-void

    :catchall_0
    move-exception v1

    .line 188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic lambda$BUhNXyA93THRlsImxwAx1JkzkuI(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/view/o;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->c:Ljava/util/Set;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/sony/songpal/mdr/view/o;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->c:Ljava/util/Set;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 210
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c0024

    .line 84
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 93
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->b()V

    .line 173
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 159
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->a()V

    .line 161
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 147
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 149
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->b:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/h;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;)V

    .line 151
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j()V

    :cond_0
    return-void
.end method
