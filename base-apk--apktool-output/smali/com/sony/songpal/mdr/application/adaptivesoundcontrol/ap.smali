.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ap;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ap$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 57
    sget-object p0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/ishinlib/IshinAct;->RUN:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/ishinlib/IshinAct;->WALK:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;)Lcom/sony/songpal/ishinlib/d;
    .locals 2

    .line 62
    new-instance v0, Lcom/sony/songpal/ishinlib/d;

    invoke-direct {v0}, Lcom/sony/songpal/ishinlib/d;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/d;->f(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/d;->b(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/d;->d(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/d;->a(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/d;->e(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ac;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/ishinlib/d;->c(Z)V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/ishinlib/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ap$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/IshinAct;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 38
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object p0

    .line 33
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Stay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
