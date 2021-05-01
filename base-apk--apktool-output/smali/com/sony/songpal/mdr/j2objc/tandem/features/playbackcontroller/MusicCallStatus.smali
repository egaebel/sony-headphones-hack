.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

.field public static final enum MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;


# instance fields
.field private final mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    const-string v1, "MUSIC"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;->MUSIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    const-string v1, "CALL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;->CALL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->CALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->CALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    return-void
.end method

.method public static fromMusicCallStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;
    .locals 5

    .line 23
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    return-object v0
.end method
