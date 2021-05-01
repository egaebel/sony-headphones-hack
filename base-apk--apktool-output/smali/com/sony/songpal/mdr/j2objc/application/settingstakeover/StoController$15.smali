.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 1083
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1095
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z

    .line 1096
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    if-eqz p1, :cond_0

    .line 1099
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    .line 1102
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z

    .line 1089
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1090
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z

    .line 1108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1110
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$7;->b:[I

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1204
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;->c()V

    goto :goto_0

    .line 1197
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Z)V

    .line 1198
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;->a()V

    goto :goto_0

    .line 1155
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15$3;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15$3;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;)V

    goto :goto_0

    .line 1133
    :pswitch_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15$2;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15$2;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;)V

    invoke-virtual {v0, v1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    goto :goto_0

    .line 1112
    :pswitch_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
