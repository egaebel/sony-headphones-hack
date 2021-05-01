.class public final enum Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DistributionFileError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WrongMAC:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

.field public static final enum WrongSize:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    const-string v1, "WrongSize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->WrongSize:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    const-string v1, "WrongMAC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->WrongMAC:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->WrongSize:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->WrongMAC:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DistributionFileError;

    return-object v0
.end method
