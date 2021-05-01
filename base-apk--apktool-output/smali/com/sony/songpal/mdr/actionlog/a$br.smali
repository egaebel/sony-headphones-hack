.class public final Lcom/sony/songpal/mdr/actionlog/a$br;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;",
            ")V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$br;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$br;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCClickAction;
    .locals 3

    .line 252
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCClickAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCClickAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 253
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$br;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->from(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    move-result-object v1

    const-string v2, "TipsItem.from(infoType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCClickAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCClickAction;

    .line 254
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCClickAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$br;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCClickAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
