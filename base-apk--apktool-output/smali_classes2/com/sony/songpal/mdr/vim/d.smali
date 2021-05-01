.class public Lcom/sony/songpal/mdr/vim/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/sony/songpal/mdr/vim/d;->a:I

    .line 20
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/d;->b:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/vim/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/sony/songpal/mdr/vim/d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/d;->c:Z

    return v0
.end method
