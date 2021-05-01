.class Landroidx/preference/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/h;


# direct methods
.method constructor <init>(Landroidx/preference/h;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/preference/h$1;->a:Landroidx/preference/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/preference/h$1;->a:Landroidx/preference/h;

    invoke-virtual {v0}, Landroidx/preference/h;->a()V

    return-void
.end method
