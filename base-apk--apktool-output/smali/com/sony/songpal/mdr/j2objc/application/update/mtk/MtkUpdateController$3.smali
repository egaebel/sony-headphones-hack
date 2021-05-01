.class Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->A()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 887
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTransferred:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    .line 889
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b()V

    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(I)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;)V
    .locals 3

    .line 898
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->j(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;->a()V

    .line 900
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    .line 902
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->d:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 916
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_1

    .line 912
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_1

    .line 904
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 905
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "case PARTNER_LOSS, but real time information not exist..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_1

    .line 909
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 925
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRhoStart:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$3;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    .line 927
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
