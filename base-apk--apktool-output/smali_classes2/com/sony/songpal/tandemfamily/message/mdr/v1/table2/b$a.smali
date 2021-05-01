.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->b([B)Z

    move-result p1

    return p1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b;
    .locals 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b$1;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
