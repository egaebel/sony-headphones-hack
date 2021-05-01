.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$b;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

.field private final f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerFromType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->c:I

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    iput-object p5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    return-void
.end method

.method private final b()V
    .locals 9

    .line 69
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 70
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_CONFIRM_DEVICE_CONNECTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7f1002e8

    const v8, 0x7f1002c1

    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/application/j$a;ZII)V

    return-void
.end method

.method private final c()V
    .locals 9

    .line 75
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_CONFIRM_DEVICE_CONNECTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 77
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;Landroid/app/Activity;)V

    move-object v5, v0

    check-cast v5, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x7f1002e8

    const v8, 0x7f1002c1

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/application/j$a;ZII)V

    return-void
.end method

.method private final d()V
    .locals 8

    .line 81
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_CONFIRM_DEVICE_CONNECTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 83
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;Landroid/app/Activity;)V

    move-object v6, v0

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v4, 0x2

    const v5, 0x7f1002eb

    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->b()V

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->an()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->c()V

    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->c:I

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MdrCardSecondLayerBaseAc\u2026laceId, soundSettingJson)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_asc_register_place_from"

    .line 50
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->e:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;->a()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->d()V

    :goto_0
    return-void
.end method
