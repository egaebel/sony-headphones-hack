.class public Lcom/sony/songpal/ishinlib/judge/d;
.super Lcom/sony/songpal/ishinlib/judge/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sony/songpal/ishinlib/d;

.field private c:Lcom/sony/songpal/ishinlib/IshinAct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/judge/a;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/d;->a:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/d;->c:Lcom/sony/songpal/ishinlib/IshinAct;

    return-void
.end method

.method private a(Lcom/sony/songpal/ishinlib/IshinAct;)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/IshinAct;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 67
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->b:Lcom/sony/songpal/ishinlib/d;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/d;->f()Z

    move-result p1

    return p1

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->b:Lcom/sony/songpal/ishinlib/d;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/d;->e()Z

    move-result p1

    return p1

    .line 63
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->b:Lcom/sony/songpal/ishinlib/d;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/d;->d()Z

    move-result p1

    return p1

    .line 61
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->b:Lcom/sony/songpal/ishinlib/d;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/d;->c()Z

    move-result p1

    return p1

    .line 59
    :pswitch_4
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->b:Lcom/sony/songpal/ishinlib/d;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/d;->b()Z

    move-result p1

    return p1

    .line 57
    :pswitch_5
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->b:Lcom/sony/songpal/ishinlib/d;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/d;->a()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLcom/sony/songpal/ishinlib/IshinAct;)Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->c:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 43
    sget-object p2, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    if-eq p3, p2, :cond_1

    sget-object p2, Lcom/sony/songpal/ishinlib/IshinAct;->INVALID:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p3}, Lcom/sony/songpal/ishinlib/judge/d;->a(Lcom/sony/songpal/ishinlib/IshinAct;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move-object p1, p3

    .line 50
    :cond_2
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->c:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/d;->c:Lcom/sony/songpal/ishinlib/IshinAct;

    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/d;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/d;->b:Lcom/sony/songpal/ishinlib/d;

    return-void
.end method

.method public b()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/judge/d;->a()V

    return-void
.end method
