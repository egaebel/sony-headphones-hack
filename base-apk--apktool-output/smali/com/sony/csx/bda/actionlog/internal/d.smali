.class public abstract Lcom/sony/csx/bda/actionlog/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/c;


# instance fields
.field protected final a:Lcom/sony/csx/bda/actionlog/internal/c;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/internal/c;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appId"

    .line 25
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ActionLogClient"

    .line 26
    invoke-static {p2, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/d;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sony/csx/bda/actionlog/internal/d;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/sony/csx/bda/actionlog/d;)V
.end method

.method public a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/internal/d;->b(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;)V

    return-void
.end method

.method public a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/internal/d;->b(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;)V

    return-void
.end method

.method protected abstract b(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;)V
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/d;->b:Ljava/lang/String;

    return-object v0
.end method
