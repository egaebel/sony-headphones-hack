.class public Lcom/sony/songpal/mdr/util/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "y"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 4

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x10

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int p0, v2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
