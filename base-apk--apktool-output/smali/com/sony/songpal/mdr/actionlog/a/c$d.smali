.class final Lcom/sony/songpal/mdr/actionlog/a/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a/c;->sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/actionlog/a/c;

.field final synthetic b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a/c;Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$d;->a:Lcom/sony/songpal/mdr/actionlog/a/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$d;->b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c$d;->b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    instance-of v1, v0, Lcom/sony/songpal/mdr/actionlog/a/a;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$d;->a:Lcom/sony/songpal/mdr/actionlog/a/c;

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/a/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/actionlog/a/a;->getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    move-result-object v0

    const-string v2, "info.action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$d;->b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    check-cast v2, Lcom/sony/songpal/mdr/actionlog/a/a;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/actionlog/a/a;->a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/actionlog/a/c$d;->b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    check-cast v3, Lcom/sony/songpal/mdr/actionlog/a/a;

    invoke-interface {v3}, Lcom/sony/songpal/mdr/actionlog/a/a;->b()Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/songpal/mdr/actionlog/a/c;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;Lcom/sony/songpal/mdr/actionlog/b;)V

    :cond_0
    return-void
.end method
