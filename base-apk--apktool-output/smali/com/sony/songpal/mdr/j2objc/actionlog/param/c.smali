.class public Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->b:I

    .line 19
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->c:I

    .line 20
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;->d:I

    return v0
.end method
