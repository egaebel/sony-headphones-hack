.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

.field public static final enum TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;


# instance fields
.field private final mMetaDataDisplayTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    const-string v1, "NOT_SUPPORT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    const-string v1, "TRACK_ALBUM_ARTIST_GENRE_PLAYER"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->mMetaDataDisplayTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    return-void
.end method

.method public static fromMetaDataDisplayTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->mMetaDataDisplayTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-object p0
.end method

.method public static fromMetaDataDisplayTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->mMetaDataDisplayTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    return-object v0
.end method
