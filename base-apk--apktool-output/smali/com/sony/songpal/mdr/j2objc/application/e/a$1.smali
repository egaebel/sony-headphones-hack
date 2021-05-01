.class Lcom/sony/songpal/mdr/j2objc/application/e/a$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/e/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/e/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a$1;->a:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a(Lcom/sony/songpal/mdr/j2objc/application/e/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
