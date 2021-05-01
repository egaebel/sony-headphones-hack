.class Lcom/sony/songpal/mdr/util/future/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/future/h;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$4;->b:Lcom/sony/songpal/mdr/util/future/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/f$4;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$4;->b:Lcom/sony/songpal/mdr/util/future/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/future/f;->h()V

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$4;->a:Lcom/sony/songpal/mdr/util/future/h;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
