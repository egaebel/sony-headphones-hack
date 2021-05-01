.class public final Lcom/sony/songpal/mdr/application/resetsettings/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 26
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a()Lcom/sony/songpal/mdr/application/settingstakeover/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    :goto_0
    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->c(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 45
    new-instance v0, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 49
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->a(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 55
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->c()V

    const-wide/16 v0, -0x1

    .line 56
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->b(J)V

    const/4 v0, 0x1

    return v0
.end method
