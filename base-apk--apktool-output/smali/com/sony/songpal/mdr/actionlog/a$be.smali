.class final Lcom/sony/songpal/mdr/actionlog/a$be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$be;->a:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$be;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$be;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1511
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$be;->a:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/actionlog/a;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$be;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$be;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
