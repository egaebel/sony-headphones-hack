.class final Lcom/sony/songpal/mdr/application/update/csr/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/csr/d;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$b;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/d$1;)V
    .locals 0

    .line 1204
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d$b;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/csr/gaia/library/GaiaError;)V
    .locals 2

    .line 1208
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->b:[I

    invoke-virtual {p1}, Lcom/csr/gaia/library/GaiaError;->a()Lcom/csr/gaia/library/GaiaError$TypeException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/csr/gaia/library/GaiaError$TypeException;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1215
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to connect the Bluetooth socket"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$b;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->f(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object p1

    .line 1217
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$b;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->g(Lcom/sony/songpal/mdr/application/update/csr/d;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 1218
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$b;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    goto :goto_0

    .line 1210
    :pswitch_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gaia line is already connected"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$b;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$b;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->g(Lcom/sony/songpal/mdr/application/update/csr/d;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    .line 1212
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$b;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
