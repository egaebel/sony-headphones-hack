.class Lcom/sony/songpal/mdr/util/future/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/f;->b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/b<",
        "TV;",
        "Lcom/sony/songpal/mdr/util/future/e<",
        "TW;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/a/a/b;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/a/b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$10;->b:Lcom/sony/songpal/mdr/util/future/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/f$10;->a:Lcom/sony/songpal/mdr/j2objc/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TW;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/f$10;->a:Lcom/sony/songpal/mdr/j2objc/a/a/b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/f$10;->a(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method
