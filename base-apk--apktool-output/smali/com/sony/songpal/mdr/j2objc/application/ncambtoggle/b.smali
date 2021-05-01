.class public Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

.field private final d:Lcom/sony/songpal/util/p;

.field private e:Ljava/util/concurrent/Future;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/sony/songpal/util/k;

    invoke-direct {v0}, Lcom/sony/songpal/util/k;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->e:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->g:Z

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->h:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

    .line 58
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 59
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 60
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->d:Lcom/sony/songpal/util/p;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->d:Lcom/sony/songpal/util/p;

    invoke-interface {v0}, Lcom/sony/songpal/util/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Z

    move-result v0

    .line 112
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->g:Z

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;->a(Z)V

    .line 114
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->g:Z

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;->a(Ljava/util/List;)V

    .line 120
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->f:Ljava/util/List;

    :cond_1
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this method must be called on UI thread !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Z
    .locals 3

    .line 219
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 220
    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;",
            ">;)",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p1

    .line 208
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p1

    .line 210
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p1

    .line 212
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 213
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p1

    .line 215
    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Z
    .locals 3

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 132
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private c()Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 177
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 178
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-virtual {v4, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$2;->b:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 195
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0

    .line 193
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->NC_AMBIENT:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0

    .line 191
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->NC_AMB:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->TOUCH_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    if-ne v0, v2, :cond_2

    .line 185
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->ASSIGNABLE_TOUCH:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    if-ne v0, v1, :cond_3

    .line 187
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0

    .line 189
    :cond_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0

    .line 200
    :cond_4
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 144
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    .line 149
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$2;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 164
    :pswitch_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :pswitch_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :pswitch_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :pswitch_3
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;
    .locals 4

    .line 232
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    .line 233
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    .line 237
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b$2;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 242
    :pswitch_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object p1

    return-object p1

    .line 247
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$SWe72aLabUuWAKo7A3YVUFiAPDw(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 66
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Z

    move-result v1

    .line 67
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->c()Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;->a(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;)V

    .line 69
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;->a(Z)V

    .line 70
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

    invoke-interface {v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;->a(Ljava/util/List;)V

    .line 71
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->h:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 72
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->g:Z

    .line 73
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->f:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;

    invoke-direct {v4, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsAction;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)V

    .line 99
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;Ljava/util/List;)V

    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->e:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->d:Lcom/sony/songpal/util/p;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/-$$Lambda$b$SWe72aLabUuWAKo7A3YVUFiAPDw;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/-$$Lambda$b$SWe72aLabUuWAKo7A3YVUFiAPDw;-><init>(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->e:Ljava/util/concurrent/Future;

    .line 103
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->f:Ljava/util/List;

    return-void

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->a:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/b;->h:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method
