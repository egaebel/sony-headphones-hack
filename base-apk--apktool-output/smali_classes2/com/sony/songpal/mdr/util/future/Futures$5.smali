.class final Lcom/sony/songpal/mdr/util/future/Futures$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/future/h;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$5;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/Futures$5;->a:Lcom/sony/songpal/mdr/util/future/h;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    return-void
.end method
