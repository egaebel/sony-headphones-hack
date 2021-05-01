.class public Lcom/sony/songpal/mdr/vim/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/sony/songpal/mdr/vim/adapter/c;->b:I

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;I)V"
        }
    .end annotation

    .line 241
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    .line 242
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultHiddenCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 246
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/c;",
            "Z)V"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->p()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 211
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    .line 212
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 216
    invoke-virtual {v0, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultHiddenCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 217
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->Y()Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 218
    invoke-virtual {v0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 219
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/c;",
            "Z)V"
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 228
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    .line 229
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 233
    invoke-virtual {v0, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultHiddenCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 234
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 235
    invoke-virtual {v0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 236
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)I"
        }
    .end annotation

    .line 259
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/c;->makeCardComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getCardUIModel(Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;"
        }
    .end annotation

    .line 255
    sget-object p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->Scrollable:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    return-object p1
.end method

.method public loadCards(Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/c;->makeCardComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public makeCardComponents(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/sony/songpal/mdr/vim/adapter/c;->b:I

    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz p1, :cond_7

    .line 52
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 57
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->d()Ljava/util/List;

    move-result-object v1

    .line 61
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ao()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;

    .line 63
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v3

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    .line 67
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c$1;->a:[I

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 175
    :pswitch_0
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v8, "add - UPSCALING"

    invoke-static {v7, v8}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 177
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONNECTION_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/sony/songpal/mdr/vim/adapter/c;->b:I

    goto :goto_1

    .line 165
    :pswitch_1
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v9, "add - CONNECTION_MODE"

    invoke-static {v7, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 169
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v8, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 170
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/sony/songpal/mdr/vim/adapter/c;->b:I

    goto :goto_1

    .line 157
    :pswitch_2
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v8, "add - NOISE_CANCELLING"

    invoke-static {v7, v8}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 159
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :pswitch_3
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v9, "add - EBB"

    invoke-static {v7, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 151
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v9, 0xc2

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0xee

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v6, v8, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 153
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :pswitch_4
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v9, "add - PRESET_EQ/PRESET_EQ_NONCUSTOMIZABLE"

    invoke-static {v7, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 134
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v8, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x112

    .line 137
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v7, 0x130

    .line 140
    :cond_4
    new-instance v9, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v10, 0xa5

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v6, v7, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v7, v9

    .line 144
    :goto_2
    invoke-virtual {v7, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultHiddenCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 145
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 118
    :pswitch_5
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v9, "add - VPT"

    invoke-static {v7, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 121
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v8, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    .line 124
    :cond_5
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v9, 0xd4

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0x144

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v6, v8, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 127
    :goto_3
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 110
    :pswitch_6
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v9, "add - SOUND_POSITION"

    invoke-static {v7, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 112
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v8, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 114
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 103
    :pswitch_7
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v8, "add - SMART_TALKING_MODE"

    invoke-static {v7, v8}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 105
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 94
    :pswitch_8
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v8, "add - NC_OPTIMIZER"

    invoke-static {v7, v8}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 96
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->Z()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 98
    invoke-virtual {v7, v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 99
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 86
    :pswitch_9
    sget-object v6, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v7, "add - AMBIENT_SOUND_MODE"

    invoke-static {v6, v7}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v0, p1, v3}, Lcom/sony/songpal/mdr/vim/adapter/c;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V

    goto/16 :goto_1

    .line 78
    :pswitch_a
    sget-object v6, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v7, "add - NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE"

    invoke-static {v6, v7}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, p1, v3}, Lcom/sony/songpal/mdr/vim/adapter/c;->b(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/c;Z)V

    goto/16 :goto_1

    .line 69
    :pswitch_b
    sget-object v7, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v9, "add - TRAINING_MODE"

    invoke-static {v7, v9}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 71
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v9, 0x48

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0xe0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v6, v8, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 73
    invoke-virtual {v7, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsEnableAutoCollapsing(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 74
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 193
    :cond_6
    sget-object p1, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v1, "add - 360RA"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget p1, p0, Lcom/sony/songpal/mdr/vim/adapter/c;->b:I

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/vim/adapter/c;->a(Ljava/util/List;I)V

    goto :goto_4

    .line 199
    :cond_7
    sget-object p1, Lcom/sony/songpal/mdr/vim/adapter/c;->a:Ljava/lang/String;

    const-string v2, "add - 360RA"

    invoke-static {p1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/vim/adapter/c;->a(Ljava/util/List;I)V

    :cond_8
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
