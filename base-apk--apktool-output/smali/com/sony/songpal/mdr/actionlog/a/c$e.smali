.class final Lcom/sony/songpal/mdr/actionlog/a/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a/c;->sendViewScreenEvent(Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/actionlog/a/c;

.field final synthetic b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

.field final synthetic c:Lcom/sony/songpal/mdr/actionlog/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a/c;Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;Lcom/sony/songpal/mdr/actionlog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->a:Lcom/sony/songpal/mdr/actionlog/a/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->c:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 128
    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdrCsxAnalytics sendViewScreenEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getPrevScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getPrevViewTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->a:Lcom/sony/songpal/mdr/actionlog/a/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/songpal/mdr/actionlog/a/c;)Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/c;->b()Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 132
    sget-object v2, Lcom/sony/songpal/mdr/actionlog/a/d;->a:Lcom/sony/songpal/mdr/actionlog/a/d;

    iget-object v3, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "event.screenName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 133
    sget-object v2, Lcom/sony/songpal/mdr/actionlog/a/d;->a:Lcom/sony/songpal/mdr/actionlog/a/d;

    iget-object v3, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getPrevScreenName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "event.prevScreenName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 135
    check-cast v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    invoke-interface {v0, v1}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V

    .line 137
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCViewScreenAction;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->a:Lcom/sony/songpal/mdr/actionlog/a/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/actionlog/a/c;->b(Lcom/sony/songpal/mdr/actionlog/a/c;)Lcom/sony/songpal/mdr/actionlog/a/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/actionlog/a/c$a;->a()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCViewScreenAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 138
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->b:Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getPrevViewTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCViewScreenAction;->c(Ljava/lang/Long;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCViewScreenAction;

    .line 139
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCViewScreenAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCViewScreenAction;

    .line 142
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->a:Lcom/sony/songpal/mdr/actionlog/a/c;

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a/c$e;->c:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/songpal/mdr/actionlog/a/c;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;Lcom/sony/songpal/mdr/actionlog/b;)V

    return-void
.end method
