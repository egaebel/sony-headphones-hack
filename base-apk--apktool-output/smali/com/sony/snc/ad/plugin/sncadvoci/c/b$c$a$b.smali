.class final Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$b;
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

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
