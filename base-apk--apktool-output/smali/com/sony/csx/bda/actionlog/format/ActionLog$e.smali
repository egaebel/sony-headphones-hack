.class public abstract Lcom/sony/csx/bda/actionlog/format/ActionLog$e;
.super Lcom/sony/csx/bda/actionlog/format/internal/c;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$e;",
        ">",
        "Lcom/sony/csx/bda/actionlog/format/internal/c<",
        "TT;>;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$g;"
    }
.end annotation


# direct methods
.method protected constructor <init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->SERVICE_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object v0
.end method
