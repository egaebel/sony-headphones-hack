.class public Lcom/sony/songpal/mdr/application/settingstakeover/b;
.super Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;


# static fields
.field private static final a:Lcom/sony/songpal/mdr/application/settingstakeover/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/b;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a:Lcom/sony/songpal/mdr/application/settingstakeover/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/settingstakeover/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a:Lcom/sony/songpal/mdr/application/settingstakeover/b;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/c;->a()Lcom/sony/songpal/mdr/application/settingstakeover/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/application/settingstakeover/c;->b(J)V

    return-void
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    .locals 2

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->v()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    .locals 2

    .line 48
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->w()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->w()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
