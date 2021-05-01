.class public Lcom/sony/songpal/concierge/a/g;
.super Lcom/sony/songpal/concierge/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "255.0.0.0"

    const-string v2, "255.128.0.0"

    const-string v3, "255.192.0.0"

    const-string v4, "255.224.0.0"

    const-string v5, "255.240.0.0"

    const-string v6, "255.248.0.0"

    const-string v7, "255.252.0.0"

    const-string v8, "255.254.0.0"

    const-string v9, "255.255.0.0"

    const-string v10, "255.255.128.0"

    const-string v11, "255.255.192.0"

    const-string v12, "255.255.224.0"

    const-string v13, "255.255.240.0"

    const-string v14, "255.255.248.0"

    const-string v15, "255.255.252.0"

    const-string v16, "255.255.254.0"

    const-string v17, "255.255.255.0"

    const-string v18, "255.255.255.128"

    const-string v19, "255.255.255.192"

    const-string v20, "255.255.255.224"

    const-string v21, "255.255.255.240"

    const-string v22, "255.255.255.248"

    const-string v23, "255.255.255.252"

    const-string v24, "255.255.255.254"

    const-string v25, "255.255.255.255"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/sony/songpal/concierge/a/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sony/songpal/concierge/a/c;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 46
    sget-object v0, Lcom/sony/songpal/concierge/a/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getFilteredIpV4data jsonData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    sget-object v0, Lcom/sony/songpal/concierge/a/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubnetMask address is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/sony/songpal/concierge/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sony/songpal/concierge/a/g;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"

    return-object p0

    :cond_1
    const-string p0, "false"

    return-object p0
.end method
