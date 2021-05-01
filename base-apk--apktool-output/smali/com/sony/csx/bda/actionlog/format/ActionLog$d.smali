.class public abstract Lcom/sony/csx/bda/actionlog/format/ActionLog$d;
.super Lcom/sony/csx/bda/actionlog/format/internal/c;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$d;",
        ">",
        "Lcom/sony/csx/bda/actionlog/format/internal/c<",
        "TT;>;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;"
    }
.end annotation


# direct methods
.method protected constructor <init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 267
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->DICTIONARY:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object v0
.end method
