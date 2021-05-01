.class Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/mdr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/b/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 1

    .line 34
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;)V

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;)V

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;->a:Lcom/sony/songpal/mdr/j2objc/tandem/b/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;)V

    :cond_3
    :goto_0
    return-void
.end method
