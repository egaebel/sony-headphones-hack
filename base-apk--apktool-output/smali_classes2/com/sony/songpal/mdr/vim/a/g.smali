.class public Lcom/sony/songpal/mdr/vim/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceParserClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toData(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/String;
    .locals 2

    .line 21
    check-cast p1, Lcom/sony/songpal/mdr/vim/p;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/vim/a/b;

    .line 24
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/p;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a(Lcom/sony/songpal/mdr/j2objc/vim/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDevice(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 2

    .line 30
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/vim/a/b;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/vim/p;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/vim/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
