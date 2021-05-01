.class public final Lcom/sony/songpal/mdr/util/future/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/util/future/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/i<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/util/future/i;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/util/future/i;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/future/h;->a:Lcom/sony/songpal/mdr/util/future/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/h;->a:Lcom/sony/songpal/mdr/util/future/i;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/h;->a:Lcom/sony/songpal/mdr/util/future/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/future/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/h;->a:Lcom/sony/songpal/mdr/util/future/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/future/i;->a(Ljava/lang/Object;)V

    return-void
.end method
