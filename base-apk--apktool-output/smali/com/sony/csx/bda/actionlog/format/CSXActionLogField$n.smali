.class public final Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$n;
.super Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V
    .locals 11

    .line 331
    sget-object v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->BOOLEAN:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;ZLjava/lang/String;IILjava/lang/Number;Ljava/lang/Number;II)V

    return-void
.end method
