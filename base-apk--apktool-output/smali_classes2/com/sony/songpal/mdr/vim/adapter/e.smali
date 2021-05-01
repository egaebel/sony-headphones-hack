.class Lcom/sony/songpal/mdr/vim/adapter/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/vim/CardId;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/vim/CardId;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/b;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/c;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-interface {p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    move-result-object p4

    .line 170
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e$1;->b:[I

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 191
    sget-object p2, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string p4, "loadCards: Unexpected GsSettingType"

    invoke-static {p2, p4}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-virtual {p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    move-result-object p4

    invoke-interface {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 182
    sget-object p1, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string p2, "Hided GENERAL SETTING Card (title is empty string)"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a()Z

    move-result p4

    .line 186
    new-instance p5, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p5, p2, v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    xor-int/lit8 p2, p4, 0x1

    .line 188
    invoke-virtual {p5, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    move v0, p4

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    move-result-object p4

    invoke-interface {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 173
    sget-object p1, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string p2, "Hided GENERAL SETTING Card (title is empty string)"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_1
    invoke-virtual {p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->a()Z

    move-result v0

    .line 177
    new-instance p5, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p2, v0, 0x1

    .line 178
    invoke-virtual {p5, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    :goto_0
    if-eqz p5, :cond_2

    .line 195
    sget-object p2, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCards() load "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". isEnabled="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p5}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 207
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/e;->makeCardComponents(Ljava/util/List;)Ljava/util/List;

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

    .line 203
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

    .line 37
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/e;->makeCardComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public makeCardComponents(Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 47
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v7

    .line 48
    invoke-interface {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->d()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - RESET_SETTINGS"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - WEARING_STATUS_DETECTOR"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v4, "add - FW_UPDATE"

    invoke-static {v0, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-eq v4, v5, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_WO_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-eq v4, v5, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RELAY:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-ne v0, v4, :cond_0

    .line 136
    :cond_1
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 137
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 138
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 124
    :pswitch_3
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v4, "add - VOICE_GUIDANCE"

    invoke-static {v0, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 126
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 127
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 117
    :pswitch_4
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - VIBRATOR"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 119
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 110
    :pswitch_5
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - POWER_SAVING_MODE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 112
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 103
    :pswitch_6
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - CONTROL_BY_WEARING"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 105
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v4, "add - AUTO_POWER_OFF"

    invoke-static {v0, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 98
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 99
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 89
    :pswitch_8
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v4, "add - NC_ASM_TOGGLE"

    invoke-static {v0, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 91
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 92
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :pswitch_9
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - ASSIGNABLE_SETTINGS"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 84
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :pswitch_a
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - VOICE_ASSISTANT_WAKE_WORD"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 77
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :pswitch_b
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v4, "add - VOICE_ASSISTANT_SETTINGS"

    invoke-static {v0, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 70
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 71
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :pswitch_c
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - GENERAL_SETTING3"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/adapter/e;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/vim/CardId;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    goto/16 :goto_0

    .line 58
    :pswitch_d
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - GENERAL_SETTING2"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/adapter/e;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/vim/CardId;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    goto/16 :goto_0

    .line 53
    :pswitch_e
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/e;->a:Ljava/lang/String;

    const-string v1, "add - GENERAL_SETTING1"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/adapter/e;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/vim/CardId;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    goto/16 :goto_0

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
