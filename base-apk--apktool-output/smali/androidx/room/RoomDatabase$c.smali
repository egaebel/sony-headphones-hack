.class public Landroidx/room/RoomDatabase$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Landroidx/b/h<",
            "Landroidx/room/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$c;->a:Landroidx/b/h;

    return-void
.end method

.method private a(Ljava/util/List;ZII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/a/a;",
            ">;ZII)",
            "Ljava/util/List<",
            "Landroidx/room/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-ge p3, p4, :cond_a

    goto :goto_1

    :cond_2
    if-le p3, p4, :cond_a

    .line 732
    :goto_1
    iget-object v3, p0, Landroidx/room/RoomDatabase$c;->a:Landroidx/b/h;

    invoke-virtual {v3, p3}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/b/h;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    return-object v4

    .line 737
    :cond_3
    invoke-virtual {v3}, Landroidx/b/h;->b()I

    move-result v5

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    add-int/lit8 v5, v5, -0x1

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    move v7, v5

    const/4 v5, 0x0

    :goto_2
    if-eq v5, v7, :cond_9

    .line 750
    invoke-virtual {v3, v5}, Landroidx/b/h;->c(I)I

    move-result v8

    if-eqz p2, :cond_6

    if-gt v8, p4, :cond_5

    if-le v8, p3, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    if-lt v8, p4, :cond_7

    if-ge v8, p3, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 758
    invoke-virtual {v3, v5}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v5, v2

    goto :goto_2

    :cond_9
    :goto_4
    if-nez v6, :cond_1

    return-object v4

    :cond_a
    return-object p1
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/room/a/a;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    .line 721
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 724
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/room/RoomDatabase$c;->a(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
