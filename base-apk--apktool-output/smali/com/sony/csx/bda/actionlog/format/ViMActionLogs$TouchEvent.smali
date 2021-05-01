.class public Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ViMActionLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;->targetId:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;->contentType:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;
    .locals 1

    .line 152
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;->targetId:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;
    .locals 1

    .line 157
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;->contentType:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
