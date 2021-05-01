.class public final enum Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum ARRAY_DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum ARRAY_DOUBLE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum ARRAY_INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum ARRAY_LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum ARRAY_STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum ATTRIBUTE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum BOOLEAN:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum CONTENT:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum CONTENTS:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum DOUBLE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum SERVICE_INFO:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field public static final enum STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;


# instance fields
.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 491
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "STRING"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 492
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "INTEGER"

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 493
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "LONG"

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 494
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "DOUBLE"

    const-class v2, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->DOUBLE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 495
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "BOOLEAN"

    const-class v2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->BOOLEAN:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 496
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "ARRAY_STRING"

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 497
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "ARRAY_INTEGER"

    const-class v2, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 498
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "ARRAY_LONG"

    const-class v2, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 499
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "ARRAY_DOUBLE"

    const-class v2, Ljava/lang/Double;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_DOUBLE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 500
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "ARRAY_DICTIONARY"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 501
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "DICTIONARY"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 502
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "SERVICE_INFO"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$g;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->SERVICE_INFO:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 503
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "ACTION"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$a;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ACTION:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 504
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "CONTENT_INFO"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 507
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "CONTENT"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$d;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENT:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 508
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "CONTENTS"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$d;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENTS:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    .line 509
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const-string v1, "ATTRIBUTE"

    const-class v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$c;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ATTRIBUTE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/16 v0, 0x11

    .line 490
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->DOUBLE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->BOOLEAN:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_DOUBLE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->SERVICE_INFO:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ACTION:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENT:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENTS:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ATTRIBUTE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    iput-object p3, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->mType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;
    .locals 1

    .line 490
    const-class v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;
    .locals 1

    .line 490
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    return-object v0
.end method


# virtual methods
.method public classType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public validateInstanceTypeAndFieldType(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;",
            ")Z"
        }
    .end annotation

    if-ne p0, p2, :cond_0

    .line 522
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->mType:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
