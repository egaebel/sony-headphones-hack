.class public final Lcom/sony/snc/ad/sender/k;
.super Lcom/sony/snc/ad/sender/a;

# interfaces
.implements Lcom/sony/snc/ad/sender/m;


# instance fields
.field public final d:Lcom/sony/snc/ad/sender/c;

.field public final e:Lcom/sony/snc/ad/loader/c;

.field public f:Lcom/sony/snc/ad/param/k;

.field public g:Lcom/sony/snc/ad/sender/m;

.field public h:Lcom/sony/snc/ad/b;

.field public i:Lcom/sony/snc/ad/param/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sony/snc/ad/loader/a;Lcom/sony/snc/ad/loader/c;Ljava/lang/String;Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lcom/sony/snc/ad/param/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickBeaconUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseParam"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sony/snc/ad/sender/a;-><init>(Landroid/view/View;Lcom/sony/snc/ad/loader/a;)V

    iput-object p3, p0, Lcom/sony/snc/ad/sender/k;->e:Lcom/sony/snc/ad/loader/c;

    iput-object p5, p0, Lcom/sony/snc/ad/sender/k;->f:Lcom/sony/snc/ad/param/k;

    iput-object p6, p0, Lcom/sony/snc/ad/sender/k;->g:Lcom/sony/snc/ad/sender/m;

    iput-object p7, p0, Lcom/sony/snc/ad/sender/k;->h:Lcom/sony/snc/ad/b;

    iput-object p8, p0, Lcom/sony/snc/ad/sender/k;->i:Lcom/sony/snc/ad/param/h;

    new-instance p1, Lcom/sony/snc/ad/sender/c;

    invoke-direct {p1, p4}, Lcom/sony/snc/ad/sender/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/k;->d:Lcom/sony/snc/ad/sender/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/sender/k;)Lcom/sony/snc/ad/loader/c;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/k;->e:Lcom/sony/snc/ad/loader/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/sender/k;)Lcom/sony/snc/ad/param/h;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/k;->i:Lcom/sony/snc/ad/param/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/sony/snc/ad/sender/k;->i:Lcom/sony/snc/ad/param/h;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/adnetwork/h;->c()Lcom/sony/snc/ad/sender/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/sender/k;->f:Lcom/sony/snc/ad/param/k;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/g;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/param/k;->a(I)V

    :cond_0
    invoke-static {}, Lcom/sony/snc/ad/loader/adnetwork/h;->a()Lcom/sony/snc/ad/loader/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/sony/snc/ad/sender/k;->f:Lcom/sony/snc/ad/param/k;

    iget-object v5, p0, Lcom/sony/snc/ad/sender/k;->h:Lcom/sony/snc/ad/b;

    new-instance v6, Lcom/sony/snc/ad/sender/VOCIClickListener$a;

    invoke-direct {v6, p0}, Lcom/sony/snc/ad/sender/VOCIClickListener$a;-><init>(Lcom/sony/snc/ad/sender/k;)V

    new-instance v7, Lcom/sony/snc/ad/sender/VOCIClickListener$b;

    invoke-direct {v7, p0}, Lcom/sony/snc/ad/sender/VOCIClickListener$b;-><init>(Lcom/sony/snc/ad/sender/k;)V

    move-object v4, p0

    invoke-interface/range {v2 .. v7}, Lcom/sony/snc/ad/loader/b;->a(Lcom/sony/snc/ad/param/k;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/snc/ad/sender/VOCIEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/k;->g:Lcom/sony/snc/ad/sender/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sony/snc/ad/sender/m;->a(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/k;->g:Lcom/sony/snc/ad/sender/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sony/snc/ad/sender/m;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/snc/ad/sender/VOCIEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/sender/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->PERMANENT_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->TEMPORARY_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->COMPLETE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->READ:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    :goto_0
    invoke-virtual {v0}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->getValue()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/sony/snc/ad/sender/k;->i:Lcom/sony/snc/ad/param/h;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/h;->c()Lcom/sony/snc/ad/sender/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sony/snc/ad/sender/g;->d()I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/sender/g;->a(I)V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/k;->f:Lcom/sony/snc/ad/param/k;

    invoke-virtual {v1}, Lcom/sony/snc/ad/sender/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/k;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/sender/k;->g:Lcom/sony/snc/ad/sender/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sony/snc/ad/sender/m;->b(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/sony/snc/ad/sender/c;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/k;->d:Lcom/sony/snc/ad/sender/c;

    return-object v0
.end method
