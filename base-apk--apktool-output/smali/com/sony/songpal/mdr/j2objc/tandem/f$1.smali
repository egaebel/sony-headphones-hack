.class Lcom/sony/songpal/mdr/j2objc/tandem/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/mdr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/f;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/f;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->c(Lcom/sony/songpal/mdr/j2objc/tandem/f;)Lcom/sony/songpal/mdr/j2objc/tandem/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->e()Lcom/sony/songpal/tandemfamily/mdr/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    return-void
.end method

.method public static synthetic lambda$vHu6OhTs4JuqV_JX2pHce2Lz97I(Lcom/sony/songpal/mdr/j2objc/tandem/f$1;Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/f;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/f;)Lcom/sony/songpal/util/p;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/-$$Lambda$f$1$vHu6OhTs4JuqV_JX2pHce2Lz97I;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/-$$Lambda$f$1$vHu6OhTs4JuqV_JX2pHce2Lz97I;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/f$1;Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
