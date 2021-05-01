.class final Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;

    iget-object v1, v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a(Landroid/widget/ImageView;)V

    return-void
.end method
