.class public Lcom/sony/songpal/mdr/application/update/mtk/firmware/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/a;->a:Ljava/lang/String;

    const-string v1, "startFwUpdate:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/mtk/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/-$$Lambda$a$lQyTbfIjxUWoLyX3qVXRMnJXqus;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/-$$Lambda$a$lQyTbfIjxUWoLyX3qVXRMnJXqus;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 8

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/util/u;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->az()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/mtk/c;->a(Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aa()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/d/a;

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aJ()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    move-result-object v5

    .line 70
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/d/a;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/application/d/a$a;)V

    .line 73
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$lQyTbfIjxUWoLyX3qVXRMnJXqus(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/a;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    return-void
.end method
