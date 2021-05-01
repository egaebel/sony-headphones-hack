.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/a/a;

.field private c:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private d:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/b;

.field private final h:Lcom/sony/songpal/mdr/service/a;

.field private final i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

.field private final j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

.field private final k:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$a;

    .line 198
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscSettingTopPresenter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSpecification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ncAsmStateSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqStateSender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->g:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    iput-object p5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    iput-object p6, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    iput-object p7, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    iput-boolean p8, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->l:Z

    .line 40
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->setPresenter(Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lcom/sony/songpal/mdr/application/a/a;

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->e:Landroid/app/Activity;

    invoke-direct {p1, p2, p3}, Lcom/sony/songpal/mdr/application/a/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->b:Lcom/sony/songpal/mdr/application/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)Lcom/sony/songpal/mdr/service/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->e:Landroid/app/Activity;

    const v1, 0x7f10001c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.AR_Title_Detail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->i()V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->g()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->m()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$c;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)V

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/a/d/a/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->d:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method private i()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->d:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 102
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/a/d/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->d:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    const-string v2, "controller.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 108
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    const-string v4, "persistentData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "controller.getLearnedPla\u2026Data.placeId) ?: continue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    invoke-direct {v4, v3, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->i()V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->c:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/a/d/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->c:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(ILcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V

    .line 203
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 209
    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onRegisteredLocationSwitchChanged$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;I)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a(Lkotlin/jvm/a/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->b(IZ)V

    :goto_0
    return-void
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->e:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;-><init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 115
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAscSwitchChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lcom/sony/songpal/mdr/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->b:Lcom/sony/songpal/mdr/application/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/a/a;->a()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a()V

    .line 122
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->l:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->h()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->b()V

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->g(Z)V

    .line 130
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 164
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    const-string v1, "onManualPlaceRegistrationMenuTapped"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d()V

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->c()V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->e()V

    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 12

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "controller.settings.getPlace(placeId) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 222
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v2

    .line 224
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v4

    .line 225
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v5

    .line 226
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v6

    .line 227
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v7

    .line 228
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v8

    .line 229
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v9

    .line 230
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v10

    .line 231
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v11

    move-object v1, v0

    move v3, p2

    .line 221
    invoke-direct/range {v1 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    .line 233
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 234
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityRecognitionSwitchChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lcom/sony/songpal/mdr/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->b:Lcom/sony/songpal/mdr/application/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/a/a;->a()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->e(Z)V

    .line 139
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->g()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 177
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    const-string v1, "onDetectionLocationListTapped"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d()V

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "controller.settings.places"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    const-string v4, "it"

    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v3, "controller.learnedPlaces"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    const-string v6, "it"

    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->f()V

    goto :goto_2

    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->d()V

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->e()V

    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceLearnSwitchChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onPlaceLearnSwitchChanged$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSettingTopPresenter$onPlaceLearnSwitchChanged$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->a(Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->f(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v1

    const-string v2, "ncAsmStateSender.ncAsmConfigType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 238
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationSoundSwitchChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->h(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "controller.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a()V

    .line 48
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->l:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->h()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->b()V

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->a(Ljava/util/List;)V

    .line 55
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->g()V

    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->h:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->l()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/a/d/a/a;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->c:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;->f()V

    return-void
.end method
