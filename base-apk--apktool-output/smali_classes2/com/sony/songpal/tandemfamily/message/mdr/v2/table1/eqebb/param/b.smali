.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
.super Lcom/sony/songpal/tandemfamily/message/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;
    }
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v0

    return-object v0
.end method

.method public c()[I
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v1

    .line 38
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    .line 40
    aget-byte v4, v0, v4

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
