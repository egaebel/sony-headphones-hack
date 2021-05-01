.class final Lcom/sony/songpal/mdr/util/future/Futures$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/Futures;->when([Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/sony/songpal/mdr/util/future/e;


# direct methods
.method constructor <init>([Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$7;->a:[Lcom/sony/songpal/mdr/util/future/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/Futures$7;->a:[Lcom/sony/songpal/mdr/util/future/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 127
    invoke-interface {v3}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
