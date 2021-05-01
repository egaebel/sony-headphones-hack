.class public abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "HPCMDCContentInfoKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum densityDpi:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum densityx:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum densityy:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum hardwarekeyboard:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum isAccelerometerSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum isBleSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum isGyroscopeSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum nfc:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum sizex:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

.field public static final enum sizey:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 89
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$1;

    const-string v1, "sizex"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizex:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 95
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$2;

    const-string v1, "sizey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizey:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 101
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$3;

    const-string v1, "densityDpi"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityDpi:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 107
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$4;

    const-string v1, "densityx"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityx:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 113
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$5;

    const-string v1, "densityy"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityy:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 119
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$6;

    const-string v1, "hardwarekeyboard"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->hardwarekeyboard:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 125
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$7;

    const-string v1, "nfc"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->nfc:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 131
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$8;

    const-string v1, "isBleSupported"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isBleSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 137
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$9;

    const-string v1, "isAccelerometerSupported"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isAccelerometerSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    .line 143
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$10;

    const-string v1, "isGyroscopeSupported"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isGyroscopeSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    const/16 v0, 0xa

    .line 88
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizex:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->sizey:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityDpi:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityx:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->densityy:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->hardwarekeyboard:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->nfc:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isBleSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isAccelerometerSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->isGyroscopeSupported:Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    aput-object v1, v0, v11

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;
    .locals 1

    .line 88
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;
    .locals 1

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo$HPCMDCContentInfoKey;

    return-object v0
.end method
