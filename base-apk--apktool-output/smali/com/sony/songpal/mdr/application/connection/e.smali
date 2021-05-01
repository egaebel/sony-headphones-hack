.class public final Lcom/sony/songpal/mdr/application/connection/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/e;->a:Ljava/lang/String;

    const-string v1, "DeviceState is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/e;->a:Ljava/lang/String;

    const-string v1, "Protocol version is not support."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->b()V

    .line 25
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->c()V

    :cond_2
    return-void
.end method
