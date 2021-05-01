.class abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;


# direct methods
.method constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;)V

    .line 44
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    .line 45
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/i;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;)V

    const/4 p1, 0x0

    .line 33
    invoke-static {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->a([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    const/4 p1, 0x1

    .line 34
    invoke-static {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->b([BI)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-void
.end method

.method static b([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->k([BI)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p0, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/k;->l([BI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfNcAsmBase{mValueChangeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNcAsmEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
