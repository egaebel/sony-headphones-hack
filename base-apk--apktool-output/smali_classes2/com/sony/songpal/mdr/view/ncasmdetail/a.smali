.class public Lcom/sony/songpal/mdr/view/ncasmdetail/a;
.super Lcom/sony/songpal/mdr/view/ncasmdetail/d;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/d;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/d;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a(Z)V

    .line 148
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$a$Myu96h2jq_UQopZf9iD5H9FMtOA;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$a$Myu96h2jq_UQopZf9iD5H9FMtOA;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/a;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 150
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Myu96h2jq_UQopZf9iD5H9FMtOA(Lcom/sony/songpal/mdr/view/ncasmdetail/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b()V

    .line 66
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->d()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;Landroid/widget/ImageView;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a(Landroid/widget/ImageView;)V

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    .line 54
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c()V

    .line 56
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b(Z)V

    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v0, :cond_0

    .line 88
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v0, :cond_2

    .line 90
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 100
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/a$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ZLjava/lang/String;)V

    goto :goto_1

    .line 112
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    invoke-interface {p1, p2, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ZLjava/lang/String;)V

    goto :goto_1

    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    invoke-interface {p1, p2, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ZLjava/lang/String;)V

    :goto_1
    :pswitch_3
    return-void

    .line 92
    :cond_2
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getItemPosition()I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected getListItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setChildVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->d()V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    if-eqz p1, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c()V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/a;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method
