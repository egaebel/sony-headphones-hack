.class Landroidx/preference/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/preference/h$a;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget v0, p1, Landroidx/preference/h$a;->a:I

    iput v0, p0, Landroidx/preference/h$a;->a:I

    .line 96
    iget v0, p1, Landroidx/preference/h$a;->b:I

    iput v0, p0, Landroidx/preference/h$a;->b:I

    .line 97
    iget-object p1, p1, Landroidx/preference/h$a;->c:Ljava/lang/String;

    iput-object p1, p0, Landroidx/preference/h$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 102
    instance-of v0, p1, Landroidx/preference/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    check-cast p1, Landroidx/preference/h$a;

    .line 106
    iget v0, p0, Landroidx/preference/h$a;->a:I

    iget v2, p1, Landroidx/preference/h$a;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/preference/h$a;->b:I

    iget v2, p1, Landroidx/preference/h$a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/h$a;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/preference/h$a;->c:Ljava/lang/String;

    .line 108
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 114
    iget v0, p0, Landroidx/preference/h$a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget v0, p0, Landroidx/preference/h$a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, Landroidx/preference/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
