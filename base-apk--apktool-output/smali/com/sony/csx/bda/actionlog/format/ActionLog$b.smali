.class public abstract Lcom/sony/csx/bda/actionlog/format/ActionLog$b;
.super Lcom/sony/csx/bda/actionlog/format/internal/c;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$b;",
        ">",
        "Lcom/sony/csx/bda/actionlog/format/internal/c<",
        "TT;>;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 288
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object v0
.end method

.method public abstract b()I
.end method
