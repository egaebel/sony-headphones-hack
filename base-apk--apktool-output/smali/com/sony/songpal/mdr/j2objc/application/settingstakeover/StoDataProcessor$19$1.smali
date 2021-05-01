.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/signout/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->c:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v1}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;->a(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;

    iget-object v0, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
    .locals 1

    .line 513
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$19;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;->DATA_TRANSITION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;)V

    :cond_0
    return-void
.end method
