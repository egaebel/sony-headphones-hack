.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/a$a;->b([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
