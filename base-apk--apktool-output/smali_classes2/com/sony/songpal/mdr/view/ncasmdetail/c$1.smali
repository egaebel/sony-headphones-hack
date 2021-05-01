.class Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 102
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    .line 109
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v1, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z

    .line 117
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v4, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z

    .line 123
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z

    .line 125
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_1
    if-eqz p3, :cond_3

    .line 129
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    .line 131
    invoke-static {v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p3, v1, v0, p2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->d(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 147
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 149
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    .line 150
    invoke-static {v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v1, v2, v3, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Z)Z

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 163
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 165
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    .line 166
    invoke-static {v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v1, v2, v3, p1, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->a(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v8

    .line 171
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v8, v2, :cond_1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_0
    move-object v6, v2

    .line 172
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 173
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v4

    .line 174
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v5

    .line 176
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v7

    .line 178
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v9

    .line 179
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v10

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/c$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/c;

    .line 180
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/c;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b(I)I

    move-result v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 181
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_2
    return-void
.end method
