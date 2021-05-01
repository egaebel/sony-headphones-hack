.class Lcom/sony/songpal/mdr/j2objc/tandem/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/mdr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/a/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/a/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/a/b;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/a/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/a/b;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;)V

    :cond_1
    :goto_0
    return-void
.end method
