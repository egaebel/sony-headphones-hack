.class public Lcom/sony/songpal/mdr/view/ncasmdetail/f;
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

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

.field private d:Lcom/sony/songpal/mdr/service/a;

.field private e:Lcom/sony/songpal/mdr/j2objc/a/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/o;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;
    .locals 1

    .line 242
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->d:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Z)V

    .line 214
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b(Z)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Z)V

    .line 222
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->d:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->d:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$f$WMhDAln1UsYIAu-ofGPNx1JvKos;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$f$WMhDAln1UsYIAu-ofGPNx1JvKos;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/f;)V

    .line 215
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_1

    return-void

    .line 220
    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$f$SQmeSkxf7C3WR5LWNLg8wIzE1qw;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/-$$Lambda$f$SQmeSkxf7C3WR5LWNLg8wIzE1qw;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/f;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 224
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 232
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 236
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$SQmeSkxf7C3WR5LWNLg8wIzE1qw(Lcom/sony/songpal/mdr/view/ncasmdetail/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    return-void
.end method

.method public static synthetic lambda$WMhDAln1UsYIAu-ofGPNx1JvKos(Lcom/sony/songpal/mdr/view/ncasmdetail/f;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b()V

    .line 86
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->d()V

    return-void
.end method

.method protected final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;)V
    .locals 12

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v4

    .line 117
    invoke-static {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v2, :cond_1

    .line 124
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    invoke-interface {p2, p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Ljava/lang/String;)V

    .line 125
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 126
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)I

    move-result v2

    move-object v8, p2

    move-object v10, v1

    move v11, v2

    goto :goto_0

    .line 128
    :cond_1
    sget-object v2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v2, :cond_2

    .line 129
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-interface {p2, p1, v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Ljava/lang/String;)V

    .line 130
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 131
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 132
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)I

    move-result v2

    move-object v8, p2

    move-object v10, v1

    move v11, v2

    goto :goto_0

    .line 133
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    if-ne p2, v2, :cond_6

    .line 134
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-interface {p2, p1, v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Ljava/lang/String;)V

    .line 135
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 136
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 137
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)I

    move-result v2

    move-object v8, p2

    move-object v10, v1

    move v11, v2

    .line 142
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 144
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 145
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v4

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq p1, v2, :cond_3

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    :goto_1
    move-object v5, p1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v8, p1, :cond_4

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_2
    move-object v6, p1

    .line 148
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v7

    .line 150
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 153
    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_5
    return-void

    .line 139
    :cond_6
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

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;Landroid/widget/ImageView;Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Landroid/widget/ImageView;)V

    .line 68
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    .line 69
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    .line 70
    iput-object p4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->d:Lcom/sony/songpal/mdr/service/a;

    .line 71
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c()V

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Z)V

    .line 75
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b(Z)V

    return-void
.end method

.method protected final getItemPosition()I
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 170
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    .line 171
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    .line 173
    sget-object v4, Lcom/sony/songpal/mdr/view/ncasmdetail/f$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 196
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

    .line 188
    :pswitch_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
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

    .line 160
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->NC:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_VOICE:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;->ASM_NORMAL:Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setChildVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->d()V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    if-eqz p1, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c()V

    .line 96
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->a(Z)V

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/f;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method
