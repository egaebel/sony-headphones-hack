.class public final synthetic Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio;->f$1:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio;->f$0:Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio;->f$1:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->lambda$ijoPG3lj-KKZfa9MMhhCKXzYrio(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    return-void
.end method
