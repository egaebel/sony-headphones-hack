.class public final synthetic Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/Future;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0;->f$0:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0;->f$1:Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0;->f$0:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0;->f$1:Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->lambda$P0ylJfrQ7VeyGWs1shp9eD5qEr0(Ljava/util/concurrent/Future;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)V

    return-void
.end method
