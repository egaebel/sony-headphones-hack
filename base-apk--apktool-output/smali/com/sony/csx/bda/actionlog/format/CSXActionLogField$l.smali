.class public final Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;
.super Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V
    .locals 11

    .line 350
    sget-object v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;ZLjava/lang/String;IILjava/lang/Number;Ljava/lang/Number;II)V

    return-void
.end method
