.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$8;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 963
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore onInitializationCompleted"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$ErrorType;)V
    .locals 1

    .line 973
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "restore onFailed"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 978
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore onCancelled"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 968
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore onSuccessful"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
