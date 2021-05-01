.class public Lcom/sony/songpal/mdr/application/information/tips/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/tips/h;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/e;->a:Landroid/app/Activity;

    return-object v0
.end method
