.class Lcom/sony/songpal/mdr/j2objc/a/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/a/d/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/a/d/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d$1;->b:Lcom/sony/songpal/mdr/j2objc/a/d/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d$1;->b:Lcom/sony/songpal/mdr/j2objc/a/d/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d$1;->b:Lcom/sony/songpal/mdr/j2objc/a/d/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->b(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Lcom/sony/songpal/mdr/j2objc/a/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/a/d/d$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method
