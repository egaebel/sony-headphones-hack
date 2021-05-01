.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private b:I

.field private final c:Lcom/sony/songpal/mdr/service/a;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

.field private final e:Z

.field private final f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab$a;

    .line 26
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscSettingWithoutPlaceSe\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/b;ZLcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;)V
    .locals 1

    const-string v0, "ascController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSpecification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->e:Z

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 103
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 104
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    const v1, 0x7f10001d

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.AR_Title_Detail_China)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1000a0

    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->g:Ljava/lang/String;

    const-string v1, "saveAllSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    .line 114
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 115
    iget-object v6, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    invoke-interface {v6, v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 116
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    .line 117
    iget-object v7, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v7

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 30
    iput p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->b:I

    .line 31
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    const-string v0, "ascController.settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    iget v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->b:I

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Lcom/sony/songpal/mdr/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/sony/songpal/mdr/application/a/a;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "app"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/application/a/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 76
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/a/a;->a()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->g(Z)V

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->h()V

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    iget v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->b:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->a(I)V

    .line 82
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->e:Z

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->b()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->c()V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->i()V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->g(Z)V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->b()V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->b(Z)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->h()V

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    iget v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->b:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationSoundSwitchChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->h(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->i()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Companion:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/service/a;->k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    move-result-object v2

    const-string v3, "ascController.ishinActSubject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v2

    const-string v3, "ascController.ishinActSubject.stayTrimmedConduct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    const-string v2, "ascController.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->c:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    const-string v2, "ascController.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->b(Z)V

    .line 61
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->e:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;->b()V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;->d()V

    return-void
.end method
