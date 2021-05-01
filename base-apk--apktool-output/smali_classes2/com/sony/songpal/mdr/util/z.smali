.class public Lcom/sony/songpal/mdr/util/z;
.super Lcom/sony/songpal/mdr/util/c;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/util/c;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/util/z;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/z;->a:[I

    aget p1, v0, p1

    return p1
.end method
