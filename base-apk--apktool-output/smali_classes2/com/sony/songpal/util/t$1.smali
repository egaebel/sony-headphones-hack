.class Lcom/sony/songpal/util/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/util/t;->a(Lcom/sony/songpal/util/q$d;Lcom/sony/songpal/util/q$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/util/q$e;

.field final synthetic b:Lcom/sony/songpal/util/q$d;

.field final synthetic c:Lcom/sony/songpal/util/t;


# direct methods
.method constructor <init>(Lcom/sony/songpal/util/t;Lcom/sony/songpal/util/q$e;Lcom/sony/songpal/util/q$d;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sony/songpal/util/t$1;->c:Lcom/sony/songpal/util/t;

    iput-object p2, p0, Lcom/sony/songpal/util/t$1;->a:Lcom/sony/songpal/util/q$e;

    iput-object p3, p0, Lcom/sony/songpal/util/t$1;->b:Lcom/sony/songpal/util/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/util/t$1;->a:Lcom/sony/songpal/util/q$e;

    iget-object v1, p0, Lcom/sony/songpal/util/t$1;->b:Lcom/sony/songpal/util/q$d;

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/q$e;->a(Ljava/lang/Object;)V

    return-void
.end method
