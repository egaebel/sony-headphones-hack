.class public Lcom/sony/songpal/mdr/vim/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 110
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/d;->makeCardComponents(Ljava/util/List;)Ljava/util/List;

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

    .line 106
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

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/d;->makeCardComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public makeCardComponents(Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->d()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    .line 51
    sget-object v3, Lcom/sony/songpal/mdr/vim/adapter/d$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    sget-object v3, Lcom/sony/songpal/mdr/vim/adapter/d;->a:Ljava/lang/String;

    const-string v5, "add - PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT"

    invoke-static {v3, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 88
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsFlatCardDesign(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 90
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v3, Lcom/sony/songpal/mdr/vim/adapter/d;->a:Ljava/lang/String;

    const-string v5, "add - PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT"

    invoke-static {v3, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 77
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ab()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    .line 80
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 81
    invoke-virtual {v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsFlatCardDesign(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 82
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v3, Lcom/sony/songpal/mdr/vim/adapter/d;->a:Ljava/lang/String;

    const-string v5, "add - PLAYBACK_CONTROLLER"

    invoke-static {v3, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 66
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aa()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    .line 69
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 70
    invoke-virtual {v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsFlatCardDesign(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 71
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :pswitch_3
    sget-object v3, Lcom/sony/songpal/mdr/vim/adapter/d;->a:Ljava/lang/String;

    const-string v5, "add - ADAPTIVE_SOUND_CONTROL"

    invoke-static {v3, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/AutoNcAsmFunctionCardView;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v6}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    .line 57
    invoke-virtual {v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->setIsFlatCardDesign(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;

    .line 58
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
