.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->a:Z

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 874
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->a:Z

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->f()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z

    .line 889
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    if-eqz p1, :cond_0

    .line 892
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    .line 895
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z

    .line 882
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 883
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z

    .line 901
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 902
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;->a()V

    return-void
.end method
