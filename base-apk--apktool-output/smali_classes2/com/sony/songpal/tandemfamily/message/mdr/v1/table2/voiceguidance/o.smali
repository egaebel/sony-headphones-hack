.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;
    }
.end annotation


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object v0

    return-object v0
.end method
