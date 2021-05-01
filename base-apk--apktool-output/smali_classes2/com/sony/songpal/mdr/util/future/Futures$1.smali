.class final Lcom/sony/songpal/mdr/util/future/Futures$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/Futures;->async(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/a/a/a;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/h;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$1;->a:Lcom/sony/songpal/mdr/j2objc/a/a/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/Futures$1;->b:Lcom/sony/songpal/mdr/util/future/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/Futures$1;->a:Lcom/sony/songpal/mdr/j2objc/a/a/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/util/future/Futures$1;->b:Lcom/sony/songpal/mdr/util/future/h;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/a/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/mdr/util/future/Futures$1;->b:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
