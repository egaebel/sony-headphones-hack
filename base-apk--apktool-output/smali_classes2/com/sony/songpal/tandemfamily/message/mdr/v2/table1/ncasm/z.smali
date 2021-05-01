.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/w;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;-><init>([B)V

    return-void
.end method


# virtual methods
.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$c;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$c;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$c;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$c;->e([B)I

    move-result v0

    return v0
.end method
