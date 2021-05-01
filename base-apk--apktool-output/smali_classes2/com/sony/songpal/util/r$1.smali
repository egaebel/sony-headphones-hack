.class Lcom/sony/songpal/util/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/util/q;

.field final synthetic b:Lcom/sony/songpal/util/r;


# direct methods
.method constructor <init>(Lcom/sony/songpal/util/r;Lcom/sony/songpal/util/q;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/util/r$1;->b:Lcom/sony/songpal/util/r;

    iput-object p2, p0, Lcom/sony/songpal/util/r$1;->a:Lcom/sony/songpal/util/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/util/r$1;->a:Lcom/sony/songpal/util/q;

    invoke-virtual {v0}, Lcom/sony/songpal/util/q;->b()V

    return-void
.end method
