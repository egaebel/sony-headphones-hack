.class public Lcom/sony/songpal/mdr/view/ncasmdetail/e;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/d;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/m;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/m;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$e$KWkeexhmFgz_C0Fw28GtmqxOT8M;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$e$KWkeexhmFgz_C0Fw28GtmqxOT8M;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/e;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 171
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$KWkeexhmFgz_C0Fw28GtmqxOT8M(Lcom/sony/songpal/mdr/view/ncasmdetail/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b()V

    .line 71
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->d()V

    return-void
.end method

.method protected final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 96
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v1, :cond_1

    .line 100
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-interface {p2, p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v1, :cond_2

    .line 102
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-interface {p2, p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v1, :cond_3

    .line 104
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    invoke-interface {p2, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;Landroid/widget/ImageView;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a(Landroid/widget/ImageView;)V

    .line 55
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 57
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c()V

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a(Z)V

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b(Z)V

    return-void
.end method

.method protected final getItemPosition()I
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 123
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    .line 126
    sget-object v3, Lcom/sony/songpal/mdr/view/ncasmdetail/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal NC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getListItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->DUAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->STREET:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setChildVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->d()V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz p1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c()V

    .line 81
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->a(Z)V

    .line 82
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/e;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method
