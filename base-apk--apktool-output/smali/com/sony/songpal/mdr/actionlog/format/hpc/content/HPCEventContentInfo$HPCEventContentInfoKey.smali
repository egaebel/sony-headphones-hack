.class public abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "HPCEventContentInfoKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

.field public static final enum eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

.field public static final enum messageId:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey$1;

    const-string v1, "eventId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey$2;

    const-string v1, "messageId"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;->messageId:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;->messageId:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;
    .locals 1

    .line 39
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo$HPCEventContentInfoKey;

    return-object v0
.end method
