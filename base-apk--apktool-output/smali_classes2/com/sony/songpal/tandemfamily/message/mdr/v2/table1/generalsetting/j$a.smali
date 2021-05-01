.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 8

    .line 97
    array-length v0, p1

    .line 98
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h$a;->b([B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    .line 102
    aget-byte v3, p1, v1

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 103
    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_1

    return v2

    .line 107
    :cond_1
    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v4

    if-lt v4, v1, :cond_7

    const/16 v5, 0x40

    if-ge v5, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 115
    invoke-static {p1, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->a([BI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    add-int/2addr v3, v6

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;
    .locals 2

    .line 88
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$1;)V

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
