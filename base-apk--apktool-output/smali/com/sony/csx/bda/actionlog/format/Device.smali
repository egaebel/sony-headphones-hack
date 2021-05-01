.class public Lcom/sony/csx/bda/actionlog/format/Device;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/Device$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$d<",
        "Lcom/sony/csx/bda/actionlog/format/Device;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceTypeName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceId:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->modelName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/Device;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/Device;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$d;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/Device;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceTypeName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/Device;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/format/Device;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/Device;
    .locals 1

    .line 20
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceId:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/Device;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/format/Device;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/Device;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->modelName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/Device;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/format/Device;

    return-object p1
.end method
