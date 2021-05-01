.class public Lcom/google/android/material/c/d$c;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/c/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/c/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 227
    new-instance v0, Lcom/google/android/material/c/d$c;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lcom/google/android/material/c/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/c/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 231
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/c/d;)Ljava/lang/Integer;
    .locals 0

    .line 236
    invoke-interface {p1}, Lcom/google/android/material/c/d;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/material/c/d;Ljava/lang/Integer;)V
    .locals 0

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/material/c/d;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Lcom/google/android/material/c/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/c/d$c;->a(Lcom/google/android/material/c/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 225
    check-cast p1, Lcom/google/android/material/c/d;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/c/d$c;->a(Lcom/google/android/material/c/d;Ljava/lang/Integer;)V

    return-void
.end method
