.class public final Lcom/sony/songpal/mdr/actionlog/a$as;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1200
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$as;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput p2, p0, Lcom/sony/songpal/mdr/actionlog/a$as;->c:I

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$as;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;
    .locals 7

    .line 1201
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1202
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;

    .line 1203
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;-><init>()V

    .line 1204
    iget v2, p0, Lcom/sony/songpal/mdr/actionlog/a$as;->c:I

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;

    move-result-object v1

    .line 1205
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$as;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1564
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1566
    check-cast v4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;

    .line 1206
    new-instance v5, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    invoke-direct {v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;-><init>()V

    .line 1207
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    move-result-object v5

    .line 1208
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    move-result-object v5

    .line 1209
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    move-result-object v5

    .line 1210
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->d()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;->c(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationItemDictionary;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1567
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1205
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;

    move-result-object v1

    .line 1203
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;->a(Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCInformationHolderDictionary;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;

    move-result-object v0

    .line 1212
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$as;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedInformationAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
