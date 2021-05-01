.class public Lcom/csr/gaia/library/GaiaError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/csr/gaia/library/GaiaError$TypeException;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Lcom/csr/gaia/library/GaiaError$TypeException;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/csr/gaia/library/GaiaError$TypeException;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/csr/gaia/library/GaiaError;->c:I

    .line 92
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaError;->b:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 93
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/csr/gaia/library/GaiaError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/csr/gaia/library/GaiaError;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/csr/gaia/library/GaiaError;->c:I

    .line 105
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaError;->b:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 106
    iput-object p2, p0, Lcom/csr/gaia/library/GaiaError;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;I)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/csr/gaia/library/GaiaError;->c:I

    .line 120
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaError;->b:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 121
    iput-object p2, p0, Lcom/csr/gaia/library/GaiaError;->a:Ljava/lang/Exception;

    .line 122
    iput p3, p0, Lcom/csr/gaia/library/GaiaError;->c:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    sget-object v1, Lcom/csr/gaia/library/GaiaError$1;->a:[I

    iget-object v2, p0, Lcom/csr/gaia/library/GaiaError;->b:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-virtual {v2}, Lcom/csr/gaia/library/GaiaError$TypeException;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "the given transport is unsupported."

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "No connected device."

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "Sending a message to a device failed."

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, "at least one of the given arguments doesn\'t match with expectations."

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v1, "the given device has a wrong address."

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string v1, "connection to the device failed."

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string v1, "this device does not support Bluetooth."

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_7
    const-string v1, "a device is already connected."

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/csr/gaia/library/GaiaError$TypeException;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaError;->b:Lcom/csr/gaia/library/GaiaError$TypeException;

    return-object v0
.end method
