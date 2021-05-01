.class public final Lcom/sony/songpal/mdr/util/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 40
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method
