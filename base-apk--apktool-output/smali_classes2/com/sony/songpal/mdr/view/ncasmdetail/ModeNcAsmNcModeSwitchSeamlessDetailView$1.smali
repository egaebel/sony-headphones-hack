.class Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 147
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    .line 154
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z

    .line 155
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    iget-object v1, v1, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->mVoiceCheck:Landroid/widget/CheckBox;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {v1, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z

    if-eqz p3, :cond_2

    .line 159
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    .line 161
    invoke-static {v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p3, v1, v0, p2, p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->d(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 177
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 179
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    .line 180
    invoke-static {v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v1, v2, v3, p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Z)Z

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    .line 193
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 195
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;

    .line 196
    invoke-static {v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {p1, v1, v2, v9, v3}, Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/ModeNcAsmNcModeSwitchSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 201
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v2

    .line 202
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 204
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 206
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v7

    .line 207
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    .line 209
    invoke-virtual {p1, v10}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_1
    return-void
.end method
