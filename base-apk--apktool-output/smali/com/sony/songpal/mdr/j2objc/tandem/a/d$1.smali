.class Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/mdr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/a/d;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->b:Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 808
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->b:Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;->process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
