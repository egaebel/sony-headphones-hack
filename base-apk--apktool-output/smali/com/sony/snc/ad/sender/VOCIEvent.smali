.class public final enum Lcom/sony/snc/ad/sender/VOCIEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/sender/VOCIEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum COMPLETE:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum NEXT_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum OPEN_WEB_BROWSER:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum PERMANENT_HIDE:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum PREV_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum READ:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum TEMPORARY_HIDE:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final enum UPLOAD:Lcom/sony/snc/ad/sender/VOCIEvent;

.field public static final synthetic a:[Lcom/sony/snc/ad/sender/VOCIEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sony/snc/ad/sender/VOCIEvent;

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->CLOSE:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->READ:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "NEXT_PAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->NEXT_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "PREV_PAGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->PREV_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "OPEN_WEB_BROWSER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->OPEN_WEB_BROWSER:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "UPLOAD"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->UPLOAD:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "COMPLETE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->COMPLETE:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "TEMPORARY_HIDE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->TEMPORARY_HIDE:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/sender/VOCIEvent;

    const-string v2, "PERMANENT_HIDE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/sender/VOCIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->PERMANENT_HIDE:Lcom/sony/snc/ad/sender/VOCIEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->a:[Lcom/sony/snc/ad/sender/VOCIEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/sender/VOCIEvent;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/sender/VOCIEvent;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/sender/VOCIEvent;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->a:[Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/sender/VOCIEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/sender/VOCIEvent;

    return-object v0
.end method
