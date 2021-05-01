.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;


# instance fields
.field private final mSystemInquiredTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

.field private final mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    const-string v1, "ON_OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    .line 26
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->mSystemInquiredTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;
    .locals 5

    .line 32
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;
    .locals 5

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->mSystemInquiredTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    return-object v0
.end method
