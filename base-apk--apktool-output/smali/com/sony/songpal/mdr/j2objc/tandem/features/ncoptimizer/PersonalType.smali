.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

.field public static final enum PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;


# instance fields
.field private final mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    const-string v1, "NOT_SUPPORT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    const-string v1, "PERSONAL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    .locals 5

    .line 27
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument : typeTableSet1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    .locals 3

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument : typeTableSet2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    return-object v0
.end method
