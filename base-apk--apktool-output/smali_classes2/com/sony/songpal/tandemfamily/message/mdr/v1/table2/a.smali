.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
.super Lcom/sony/songpal/tandemfamily/message/f;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/DataType;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MDR_NO2:Lcom/sony/songpal/tandemfamily/message/DataType;

    return-object v0
.end method
