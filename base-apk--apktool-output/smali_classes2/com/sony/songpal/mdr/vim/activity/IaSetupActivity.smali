.class public Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;
.implements Lcom/sony/songpal/mdr/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupActivity"


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/application/e/a;

.field private c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

.field private final d:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

.field private final e:Ljava/util/Set;
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

    .line 45
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/c;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$IaSetupActivity$uZ4x7W4cmhQW-9tl0uN2vBTgnj0;->INSTANCE:Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$IaSetupActivity$uZ4x7W4cmhQW-9tl0uN2vBTgnj0;

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->d:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_sequence_type"

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
    .locals 2

    .line 210
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;)V

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->e:Ljava/util/Set;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/o;

    .line 185
    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    monitor-exit v0

    return-void

    .line 189
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 117
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a:Ljava/lang/String;

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

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090131

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a:Ljava/lang/String;

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

    .line 67
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j()V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->L()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic lambda$aghGxH3a3UgM9VJSK3VrVrc_KPM(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    return-void
.end method

.method public static synthetic lambda$uZ4x7W4cmhQW-9tl0uN2vBTgnj0(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/view/o;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->e:Ljava/util/Set;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->e:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->e:Ljava/util/Set;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->e:Ljava/util/Set;

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

.method public c()I
    .locals 1

    const v0, 0x7f090131

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 79
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a:Ljava/lang/String;

    const-string v0, "onCreate: "

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/e/a;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$IaSetupActivity$aghGxH3a3UgM9VJSK3VrVrc_KPM;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$IaSetupActivity$aghGxH3a3UgM9VJSK3VrVrc_KPM;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/e/a;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->b:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    .line 84
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->b:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a()V

    :cond_0
    const p1, 0x7f0c0021

    .line 87
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_sequence_type"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    if-eqz p1, :cond_1

    .line 93
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    new-instance p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetupHasHrtf;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetupHasHrtf;-><init>()V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;-><init>()V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    goto :goto_0

    .line 96
    :pswitch_2
    new-instance p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetup;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceInitialSetup;-><init>()V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    instance-of v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/c;

    if-eqz v0, :cond_2

    return-void

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 145
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->b:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->L()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;->a()V

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->b:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b()V

    .line 151
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a()V

    .line 174
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 138
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->a()V

    .line 140
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 126
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 128
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->d:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/h;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;)V

    .line 130
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j()V

    :cond_0
    return-void
.end method

.method public t_()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    return-object v0
.end method
