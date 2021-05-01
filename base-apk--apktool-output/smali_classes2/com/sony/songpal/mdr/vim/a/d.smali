.class public Lcom/sony/songpal/mdr/vim/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceParserClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toData(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/String;
    .locals 10

    .line 25
    check-cast p1, Lcom/sony/songpal/mdr/vim/k;

    .line 27
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->e()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->d()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->g()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/vim/a/a;

    .line 38
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    :goto_0
    move-object v5, v1

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string v1, ""

    move-object v6, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "00000000"

    :goto_2
    move-object v7, p1

    const-string v8, ""

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v9}, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a(Lcom/sony/songpal/mdr/j2objc/vim/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDevice(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 6

    .line 48
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/vim/a/a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p1

    return-object p1
.end method
