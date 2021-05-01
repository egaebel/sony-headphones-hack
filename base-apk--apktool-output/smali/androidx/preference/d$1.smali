.class Landroidx/preference/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/d;->a(Landroidx/appcompat/app/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/d;


# direct methods
.method constructor <init>(Landroidx/preference/d;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 113
    iget-object p1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-boolean p3, p1, Landroidx/preference/d;->b:Z

    iget-object v0, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object v0, v0, Landroidx/preference/d;->a:Ljava/util/Set;

    iget-object v1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object v1, v1, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 114
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Landroidx/preference/d;->b:Z

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-boolean p3, p1, Landroidx/preference/d;->b:Z

    iget-object v0, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object v0, v0, Landroidx/preference/d;->a:Ljava/util/Set;

    iget-object v1, p0, Landroidx/preference/d$1;->a:Landroidx/preference/d;

    iget-object v1, v1, Landroidx/preference/d;->d:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Landroidx/preference/d;->b:Z

    :goto_0
    return-void
.end method
