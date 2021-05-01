.class public Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;III)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    .line 20
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->b:I

    .line 21
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->c:I

    .line 22
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 31
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->b:I

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;->d:I

    return v0
.end method
