.class Landroidx/core/e/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/e/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/core/e/c$2;


# direct methods
.method constructor <init>(Landroidx/core/e/c$2;Ljava/lang/Object;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroidx/core/e/c$2$1;->b:Landroidx/core/e/c$2;

    iput-object p2, p0, Landroidx/core/e/c$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Landroidx/core/e/c$2$1;->b:Landroidx/core/e/c$2;

    iget-object v0, v0, Landroidx/core/e/c$2;->c:Landroidx/core/e/c$a;

    iget-object v1, p0, Landroidx/core/e/c$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/e/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method
