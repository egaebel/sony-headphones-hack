.class Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/connection/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/sony/songpal/mdr/j2objc/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;->a:Ljava/lang/Class;

    .line 198
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;->b:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;->b:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;->a:Ljava/lang/Class;

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a/c;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 188
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p1

    return p1
.end method
