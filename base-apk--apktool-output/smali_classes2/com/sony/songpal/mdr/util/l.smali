.class public Lcom/sony/songpal/mdr/util/l;
.super Lcom/sony/songpal/mdr/util/c;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/util/c;-><init>(I)V

    .line 16
    iput p1, p0, Lcom/sony/songpal/mdr/util/l;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 21
    iget p1, p0, Lcom/sony/songpal/mdr/util/l;->a:I

    return p1
.end method
