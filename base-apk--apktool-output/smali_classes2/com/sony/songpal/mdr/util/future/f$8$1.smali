.class Lcom/sony/songpal/mdr/util/future/f$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/f$8;->a(Lcom/sony/songpal/mdr/util/future/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/future/e;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/f$8;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/f$8;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$8$1;->b:Lcom/sony/songpal/mdr/util/future/f$8;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/f$8$1;->a:Lcom/sony/songpal/mdr/util/future/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/f$8$1;->b:Lcom/sony/songpal/mdr/util/future/f$8;

    iget-object v0, v0, Lcom/sony/songpal/mdr/util/future/f$8;->b:Lcom/sony/songpal/mdr/j2objc/a/a/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/util/future/f$8$1;->a:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/a/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
