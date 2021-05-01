.class public abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "HPCSettingContentInfoKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

.field public static final enum id:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

.field public static final enum result:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey$1;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;->id:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey$2;

    const-string v1, "result"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;->result:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;->id:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;->result:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;
    .locals 1

    .line 39
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo$HPCSettingContentInfoKey;

    return-object v0
.end method
