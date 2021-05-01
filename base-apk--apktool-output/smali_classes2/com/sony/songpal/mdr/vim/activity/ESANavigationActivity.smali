.class public final Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;
.implements Lcom/sony/songpal/mdr/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

.field private f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/view/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->a:Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$a;

    .line 152
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESANavigationActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->h:Ljava/util/Set;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity$b;-><init>(Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;)V

    check-cast v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->g:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    if-nez v0, :cond_0

    const-string v1, "esInfoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    const-string v1, "esInfoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v0

    const-string v1, "esInfoHolder.information.series"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    if-nez v0, :cond_2

    const-string v1, "wsdStateSender"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "wsdStateSender.earpieceInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "earpieceInfo[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v0

    const-string v1, "earpieceInfo[0].series"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0902da

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    goto :goto_0

    .line 114
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;

    .line 115
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/o;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    if-nez v0, :cond_0

    const-string v1, "wsdStateSender"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/sony/songpal/mdr/view/o;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    if-nez v0, :cond_0

    const-string v1, "wsdInformationHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    .line 87
    invoke-interface {v1}, Lcom/sony/songpal/mdr/view/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 91
    :cond_1
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0097

    .line 45
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->initToolbar()V

    .line 47
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    const-string v0, "DeviceStateHolder.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->H()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v0

    const-string v1, "wearingStatusDetectorStateSender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    .line 51
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->am()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    const-string v1, "wearingStatusDetector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    .line 52
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->I()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

    move-result-object v0

    const-string v1, "earpieceSelectionStateSender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;

    .line 53
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->an()Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    move-result-object v0

    const-string v1, "earpieceSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    const-string v1, "mdrLogger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 57
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v1, "deviceSpecification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->g:Z

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$a;->a()Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->finish()V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->onBackPressed()V

    .line 82
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 71
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->a()V

    .line 72
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/h;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;)V

    .line 65
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;->finish()V

    :cond_0
    return-void
.end method
