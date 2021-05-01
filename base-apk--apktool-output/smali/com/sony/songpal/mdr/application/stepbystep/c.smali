.class public Lcom/sony/songpal/mdr/application/stepbystep/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->COMPLETED:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/c;->b:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->START:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x24000000

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/c;->b:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/application/stepbystep/c;->a:Ljava/lang/String;

    const-string v1, "nextStep() mInitialSetupControlInterface == null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;->a()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->FINISH:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x24000000

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
