.class Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Z)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/automagic/b;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/automagic/b;

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    .line 254
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->i()Z

    move-result v0

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->f()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->e(Ljava/util/List;)I

    move-result p1

    const/high16 v0, 0x200000

    if-le p1, v0, :cond_0

    .line 266
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->d(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    const/16 v0, 0x1e0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(I)V

    goto :goto_1

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->d(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(I)V

    .line 271
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    .line 272
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;->onUpdateAvailabilityChanged(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V

    goto :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 278
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->AVAILABLE_WITH_PREVIOUS_CACHE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->NOT_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->e(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    .line 284
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$1;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;->onUpdateAvailabilityChanged(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V

    goto :goto_1

    :cond_1
    return-void
.end method
