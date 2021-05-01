.class public final enum Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ActionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

.field public static final enum ATTRIBUTE:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

.field public static final enum CONTAINER:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

.field public static final enum CONTENT:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

.field public static final enum CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

.field public static final enum DICTIONARY:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

.field public static final enum SERVICE_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 373
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const-string v1, "CONTAINER"

    const-string v2, "Container"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTAINER:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    .line 374
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const-string v1, "SERVICE_INFO"

    const-string v2, "ServiceInfo"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->SERVICE_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    .line 375
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const-string v1, "ACTION"

    const-string v2, "Action"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->ACTION:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    .line 376
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const-string v1, "DICTIONARY"

    const-string v2, "Dictionary"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->DICTIONARY:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    .line 377
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const-string v1, "CONTENT"

    const-string v2, "Contents"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTENT:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    .line 378
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const-string v1, "CONTENT_INFO"

    const-string v2, "Dictionary"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    .line 379
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const-string v1, "ATTRIBUTE"

    const-string v2, "Attribute"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->ATTRIBUTE:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    const/4 v0, 0x7

    .line 372
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTAINER:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->SERVICE_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->ACTION:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->DICTIONARY:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTENT:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->ATTRIBUTE:Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->a:[Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 384
    iput-object p3, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 372
    const-class v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
    .locals 1

    .line 372
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->a:[Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->mValue:Ljava/lang/String;

    return-object v0
.end method
