.class Lcom/sony/songpal/mdr/vim/MdrApplication$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$16;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 643
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 638
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->d()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 648
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->e()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 653
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->b(Z)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 658
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->d(J)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 668
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->g()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 673
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->c(Z)V

    return-void
.end method
