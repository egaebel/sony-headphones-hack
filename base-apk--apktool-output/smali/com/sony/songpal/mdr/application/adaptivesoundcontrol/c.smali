.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/c$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f100096

    .line 36
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f100094

    .line 34
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f10009b

    .line 32
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f100089

    .line 30
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f100090

    .line 28
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f10008f

    .line 26
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p1, 0x7f10008a

    .line 24
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    const p1, 0x7f10008c

    .line 22
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
