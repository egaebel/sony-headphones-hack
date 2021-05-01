.class Lcom/sony/songpal/adsdkfunctions/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/sender/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/adsdkfunctions/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/adsdkfunctions/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/adsdkfunctions/a/d;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/sender/VOCIEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 3

    .line 273
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventErrorOccurred() event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/snc/ad/sender/VOCIEvent;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/snc/ad/exception/VOCIError;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->PAGE_TRANSITION_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    invoke-interface {p1, p2}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/snc/ad/sender/VOCIEvent;)V
    .locals 3

    .line 281
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventSucceed() event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v2}, Lcom/sony/songpal/adsdkfunctions/a/d;->f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/a/d$6;->a:[I

    invoke-virtual {p1}, Lcom/sony/snc/ad/sender/VOCIEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->PREV_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V

    goto/16 :goto_0

    .line 306
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 307
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->NEXT_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V

    goto/16 :goto_0

    .line 294
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->b(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/adsdkfunctions/a/a;->a(Ljava/lang/String;)V

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->QUESTIONNAIRE_ANSWERED:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V

    .line 300
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->g(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;->DIALOG:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    if-eq p1, v0, :cond_2

    .line 301
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Z)V

    goto :goto_0

    .line 284
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->b(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/adsdkfunctions/a/a;->a(Lcom/sony/songpal/adsdkfunctions/common/b;)V

    .line 285
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->b(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/adsdkfunctions/a/a;->b(Lcom/sony/songpal/adsdkfunctions/common/b;)V

    .line 286
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->f(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;Ljava/lang/String;)V

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$3;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->READ:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
