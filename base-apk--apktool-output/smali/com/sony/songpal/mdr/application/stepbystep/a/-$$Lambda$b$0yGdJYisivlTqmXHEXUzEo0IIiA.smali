.class public final synthetic Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;


# instance fields
.field private final synthetic f$0:Ljp/co/sony/vim/framework/core/device/Device;

.field private final synthetic f$1:[Z

.field private final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/vim/framework/core/device/Device;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;->f$0:Ljp/co/sony/vim/framework/core/device/Device;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;->f$1:[Z

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;->f$0:Ljp/co/sony/vim/framework/core/device/Device;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;->f$1:[Z

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->lambda$0yGdJYisivlTqmXHEXUzEo0IIiA(Ljp/co/sony/vim/framework/core/device/Device;[ZLjava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method
