.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/e;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/d;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/f;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/b;->a([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
