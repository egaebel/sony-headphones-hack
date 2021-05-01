.class public final Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 78
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;-><init>(Ljava/util/List;[IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;",
            ">;[IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c:[I

    .line 92
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->d:Z

    return-void
.end method

.method static a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;",
            ">;I)",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;"
        }
    .end annotation

    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    .line 261
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    return-object v2

    .line 188
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_2
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    invoke-interface {v0, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    :goto_0
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;",
            ">;)",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;"
        }
    .end annotation

    .line 270
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 271
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;-><init>(Ljava/util/List;[IZ)V

    .line 273
    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;",
            ">;)[I"
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    new-array p0, v1, [I

    return-object p0

    .line 285
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    .line 286
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    .line 294
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    if-ne v2, v0, :cond_3

    goto :goto_2

    .line 298
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    .line 299
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Manual:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    if-ne v2, v3, :cond_6

    .line 308
    new-array v0, v4, [I

    .line 309
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result p0

    aput p0, v0, v1

    goto :goto_5

    :cond_6
    if-eq v0, v3, :cond_7

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    .line 311
    new-array v3, v3, [I

    .line 312
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result v0

    aput v0, v3, v1

    .line 313
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result p0

    aput p0, v3, v4

    .line 314
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    move-object v0, v3

    goto :goto_5

    .line 316
    :cond_7
    new-array v4, v4, [I

    if-eq v0, v3, :cond_8

    .line 317
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result p0

    aput p0, v4, v1

    move-object v0, v4

    :goto_5
    return-object v0
.end method

.method static b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;
    .locals 5

    .line 224
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne v3, v4, :cond_2

    if-nez p4, :cond_2

    return-object v2

    :cond_1
    if-eqz p4, :cond_2

    return-object v2

    .line 243
    :cond_2
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 255
    :cond_3
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;Ljava/util/List;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()[I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->d:Z

    return v0
.end method

.method b(I)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Ljava/util/List;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    .line 146
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->d:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    .line 147
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c:[I

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c:[I

    .line 148
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c:[I

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
