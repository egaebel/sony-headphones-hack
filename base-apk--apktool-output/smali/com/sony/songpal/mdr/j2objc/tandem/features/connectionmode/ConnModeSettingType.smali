.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SOUND_CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;


# instance fields
.field private final mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    const-string v1, "SOUND_CONNECTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;->SOUND_CONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->SOUND_CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->SOUND_CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;
    .locals 5

    .line 29
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->SOUND_CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;
    .locals 3

    .line 40
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
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

    .line 45
    :pswitch_0
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
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->SOUND_CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;

    return-object v0
.end method
