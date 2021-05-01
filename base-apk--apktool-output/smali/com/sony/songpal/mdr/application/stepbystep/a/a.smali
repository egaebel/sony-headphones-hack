.class public Lcom/sony/songpal/mdr/application/stepbystep/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/a;->b:Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;)V
    .locals 2

    .line 52
    sget-object p1, Lcom/sony/songpal/mdr/application/stepbystep/a/a;->a:Ljava/lang/String;

    const-string v0, "startSetup"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    .line 54
    const-class v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/a;->b:Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/a/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->AdaptiveSoundControl:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/a;->b:Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
