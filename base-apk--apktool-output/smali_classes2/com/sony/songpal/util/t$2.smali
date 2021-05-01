.class Lcom/sony/songpal/util/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/util/t;->a(Lcom/sony/songpal/util/q$a;Lcom/sony/songpal/util/q$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/util/q$e;

.field final synthetic b:Lcom/sony/songpal/util/q$a;

.field final synthetic c:Lcom/sony/songpal/util/t;


# direct methods
.method constructor <init>(Lcom/sony/songpal/util/t;Lcom/sony/songpal/util/q$e;Lcom/sony/songpal/util/q$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sony/songpal/util/t$2;->c:Lcom/sony/songpal/util/t;

    iput-object p2, p0, Lcom/sony/songpal/util/t$2;->a:Lcom/sony/songpal/util/q$e;

    iput-object p3, p0, Lcom/sony/songpal/util/t$2;->b:Lcom/sony/songpal/util/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/util/t$2;->a:Lcom/sony/songpal/util/q$e;

    iget-object v1, p0, Lcom/sony/songpal/util/t$2;->b:Lcom/sony/songpal/util/q$a;

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/q$e;->b(Ljava/lang/Object;)V

    return-void
.end method
