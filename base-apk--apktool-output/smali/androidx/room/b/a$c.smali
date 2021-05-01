.class Landroidx/room/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/b/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput p1, p0, Landroidx/room/b/a$c;->a:I

    .line 516
    iput p2, p0, Landroidx/room/b/a$c;->b:I

    .line 517
    iput-object p3, p0, Landroidx/room/b/a$c;->c:Ljava/lang/String;

    .line 518
    iput-object p4, p0, Landroidx/room/b/a$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/b/a$c;)I
    .locals 2

    .line 523
    iget v0, p0, Landroidx/room/b/a$c;->a:I

    iget v1, p1, Landroidx/room/b/a$c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 525
    iget v0, p0, Landroidx/room/b/a$c;->b:I

    iget p1, p1, Landroidx/room/b/a$c;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 507
    check-cast p1, Landroidx/room/b/a$c;

    invoke-virtual {p0, p1}, Landroidx/room/b/a$c;->a(Landroidx/room/b/a$c;)I

    move-result p1

    return p1
.end method
