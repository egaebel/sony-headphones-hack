.class Lcom/sony/songpal/mdr/util/future/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/future/e;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$2;->b:Lcom/sony/songpal/mdr/util/future/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/f$2;->a:Lcom/sony/songpal/mdr/util/future/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/f$2;->b:Lcom/sony/songpal/mdr/util/future/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/f;->h()V

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/f$2;->a:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    return-void
.end method
