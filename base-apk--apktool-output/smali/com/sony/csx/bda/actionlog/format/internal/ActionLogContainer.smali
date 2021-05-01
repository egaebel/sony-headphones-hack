.class public final Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
.super Lcom/sony/csx/bda/actionlog/format/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/format/internal/c<",
        "Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x1e

    .line 32
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v4, "^[0-9.]{1,8}$"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xc8

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v5, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeZone:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v7, "^[+|-]?[0-9]{4}$"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeStamp:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->locationType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->location:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->languageCode:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v8, "^[a-z]{3}$"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->networkType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uidType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uid:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->adId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v10, 0x100

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$n;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->isAdIdOptIn:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-direct {v2, v4, v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$n;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v10, 0x80

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->software:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->softwareVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v7, 0x1

    const/16 v10, 0xc8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->applicationId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->versionOfService:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v8, "^[0-9.]{1,8}$"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$t;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-direct {v2, v4, v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$t;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v4, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->actionTypeId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v4, v3, v5, v7}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$j;

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->action:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-direct {v2, v3, v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$j;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Z)V

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$p;

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->contents:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/high16 v4, -0x80000000

    invoke-direct {v2, v3, v1, v4, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$p;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v8, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc8

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v8, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenName:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v12, 0x1f4

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v8, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenResolution:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$m;

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->attr:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-direct {v2, v3, v1, v4, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$m;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 219
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->actionTypeId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public static b()Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 2

    .line 72
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;-><init>()V

    const-string v1, "1.4"

    .line 73
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    const-string v1, "Unknown"

    .line 74
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 243
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenName:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 248
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenResolution:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 79
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTAINER:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object v0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    .line 226
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->b(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    .line 228
    :cond_0
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->action:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/c;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 214
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/c;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 155
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->isAdIdOptIn:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 101
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeStamp:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 85
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->contents:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 90
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->attr:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 96
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeZone:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c()Lcom/sony/csx/bda/actionlog/format/internal/b;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/format/internal/b;->a(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 107
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->locationType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 112
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->f(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    const-string p1, "Country"

    .line 114
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 119
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->location:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 124
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->languageCode:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 130
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->networkType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 135
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uidType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 140
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uid:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    .line 141
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Anonymous"

    .line 142
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    goto :goto_0

    :cond_0
    const-string p1, "CSXGUID"

    .line 144
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 150
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->adId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 161
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 166
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 172
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 178
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 184
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 189
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->software:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 194
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->softwareVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 199
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 204
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->applicationId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 209
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->versionOfService:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 1

    .line 238
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
