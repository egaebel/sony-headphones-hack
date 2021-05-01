.class public Lcom/sony/songpal/mdr/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/k;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/q;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    .line 30
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/q;->b:Landroid/content/Context;

    const v1, 0x7f100602

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/q;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->f()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;->a(I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bf;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bf;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bf;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->fromVptPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ag;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/a/b;->a(I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/q;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/q;->b:Landroid/content/Context;

    const v1, 0x7f1005cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
