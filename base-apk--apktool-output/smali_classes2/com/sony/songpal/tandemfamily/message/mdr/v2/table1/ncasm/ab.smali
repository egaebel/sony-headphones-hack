.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;-><init>([B)V

    return-void
.end method


# virtual methods
.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$e;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$e;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$e;->d([B)I

    move-result v0

    return v0
.end method
