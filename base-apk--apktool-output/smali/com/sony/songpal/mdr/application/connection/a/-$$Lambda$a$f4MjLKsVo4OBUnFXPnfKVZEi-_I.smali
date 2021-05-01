.class public final synthetic Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field private final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic f$2:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$0:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$2:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iput p4, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$0:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$2:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget v3, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/connection/a/a;->lambda$f4MjLKsVo4OBUnFXPnfKVZEi-_I(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;I)V

    return-void
.end method
