.class Lcom/sony/songpal/mdr/application/update/mtk/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sony/songpal/mdr/application/update/mtk/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/mtk/b;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Landroid/content/Context;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 343
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/b$3;->b:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :pswitch_1
    if-eqz v1, :cond_1

    .line 357
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->b()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->b(Lcom/sony/songpal/mdr/application/update/mtk/b;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->b(Lcom/sony/songpal/mdr/application/update/mtk/b;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/a/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 1

    .line 303
    sget-object p2, Lcom/sony/songpal/mdr/application/update/mtk/b$3;->b:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 312
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown Target : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p4, :cond_0

    .line 306
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/c;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
    .locals 3

    .line 279
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isTws : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object p2, Lcom/sony/songpal/mdr/application/update/mtk/b$3;->b:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 292
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown Target : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :pswitch_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/e;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    .line 283
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/c;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/c;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    .line 295
    :goto_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq p1, p2, :cond_1

    return-void

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/application/update/mtk/b;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 3

    .line 318
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isTws : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", percentage : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object p2, Lcom/sony/songpal/mdr/application/update/mtk/b$3;->b:[I

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 331
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown Target : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->a:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :pswitch_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/e;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p4, :cond_0

    .line 322
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/c;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {p3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/view/update/mtk/c;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    .line 334
    :goto_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq p1, p2, :cond_1

    return-void

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;->c:Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/application/update/mtk/b;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
