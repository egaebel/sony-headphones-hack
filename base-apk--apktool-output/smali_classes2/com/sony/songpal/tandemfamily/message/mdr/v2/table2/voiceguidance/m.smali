.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;->a()[B

    move-result-object v1

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x8

    :goto_0
    add-int/lit8 v4, v1, 0x8

    if-ge v3, v4, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;->a()[B

    move-result-object v4

    aget-byte v4, v4, v3

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
