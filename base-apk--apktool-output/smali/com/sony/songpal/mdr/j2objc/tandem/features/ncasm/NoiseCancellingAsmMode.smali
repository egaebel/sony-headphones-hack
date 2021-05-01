.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

.field public static final enum NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

.field static final TAG:Ljava/lang/String;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;


# instance fields
.field private final mNcAsmModeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

.field private final mPersistentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    const-string v1, "NC"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;->NC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    const-string v1, "ASM"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;->ASM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 16
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->mPersistentId:I

    .line 28
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->mNcAsmModeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    return-void
.end method

.method public static fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->mPersistentId:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail safe. Unsupported id is passed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;
    .locals 5

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 46
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->mNcAsmModeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail safe. Unsupported mode is passed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    return-object v0
.end method


# virtual methods
.method public getPersistentId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->mPersistentId:I

    return v0
.end method

.method public getValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->mNcAsmModeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    return-object v0
.end method
