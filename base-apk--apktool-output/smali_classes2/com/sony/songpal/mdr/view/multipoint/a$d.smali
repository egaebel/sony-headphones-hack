.class public final Lcom/sony/songpal/mdr/view/multipoint/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/a;->a(Lcom/sony/songpal/mdr/view/multipoint/a;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_PAIRING_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 74
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_CANCEL_PAIRING_MODE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x1

    const v5, 0x7f10033f

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    move-object v6, v0

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 7

    const-string v0, "pairedDeviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/a;->a(Lcom/sony/songpal/mdr/view/multipoint/a;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_PAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 52
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_SUCCEEDED_TO_PAIR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x3

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    const v0, 0x7f100354

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {p1, v0, v4}, Lcom/sony/songpal/mdr/view/multipoint/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 56
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    move-object v5, p1

    check-cast v5, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/a;->a(Lcom/sony/songpal/mdr/view/multipoint/a;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_PAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 63
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_FAILED_TO_PAIR:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x2

    const v3, 0x7f10034e

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/a$d;->a:Lcom/sony/songpal/mdr/view/multipoint/a;

    move-object v4, p1

    check-cast v4, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method
