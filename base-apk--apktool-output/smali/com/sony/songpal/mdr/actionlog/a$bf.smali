.class final Lcom/sony/songpal/mdr/actionlog/a$bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$bf;->a:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$bf;->b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1499
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$bf;->a:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/actionlog/a;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$bf;->b:Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method
