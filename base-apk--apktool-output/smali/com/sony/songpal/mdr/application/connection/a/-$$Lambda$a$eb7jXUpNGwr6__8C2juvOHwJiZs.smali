.class public final synthetic Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/a;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final synthetic f$2:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;->f$0:Lcom/sony/songpal/mdr/vim/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;->f$2:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;->f$0:Lcom/sony/songpal/mdr/vim/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;->f$1:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;->f$2:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/connection/a/a;->lambda$eb7jXUpNGwr6__8C2juvOHwJiZs(Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method
