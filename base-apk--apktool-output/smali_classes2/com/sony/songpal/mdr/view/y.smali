.class public final Lcom/sony/songpal/mdr/view/y;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

.field private i:I

.field private j:I

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/view/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 46
    iput p2, p0, Lcom/sony/songpal/mdr/view/y;->i:I

    .line 47
    iput p2, p0, Lcom/sony/songpal/mdr/view/y;->j:I

    .line 49
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/y;->k:Landroid/os/Handler;

    .line 50
    new-instance p2, Lcom/sony/songpal/mdr/view/y$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/y$c;-><init>(Lcom/sony/songpal/mdr/view/y;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/y;->l:Ljava/lang/Runnable;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0122

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget p1, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    new-instance p2, Lcom/sony/songpal/mdr/view/y$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/y$1;-><init>(Lcom/sony/songpal/mdr/view/y;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lcom/sony/songpal/mdr/R$a;->next_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/sony/songpal/mdr/view/y$2;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/y$2;-><init>(Lcom/sony/songpal/mdr/view/y;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/sony/songpal/mdr/R$a;->previous_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/sony/songpal/mdr/view/y$3;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/y$3;-><init>(Lcom/sony/songpal/mdr/view/y;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/VolumeSlider;

    new-instance p2, Lcom/sony/songpal/mdr/view/y$4;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/y$4;-><init>(Lcom/sony/songpal/mdr/view/y;)V

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    const v0, 0x7f0803ec

    goto :goto_0

    .line 285
    :cond_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_1

    const v0, 0x7f0803ed

    goto :goto_0

    :cond_1
    const v0, 0x7f0803ee

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const v0, 0x7f0801d4

    goto :goto_0

    .line 291
    :cond_3
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_4

    const v0, 0x7f0801d5

    goto :goto_0

    :cond_4
    const v0, 0x7f0801d6

    .line 295
    :goto_0
    sget v1, Lcom/sony/songpal/mdr/R$a;->volume_icon:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_5

    .line 297
    iget-boolean p2, p0, Lcom/sony/songpal/mdr/view/y;->f:Z

    if-nez p2, :cond_5

    const/4 p2, 0x1

    .line 298
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/y;->f:Z

    .line 299
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->b(I)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, p1, :cond_0

    return-void

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/y;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    .line 209
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 210
    sget p1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v0, "volume_slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    if-nez v0, :cond_1

    const-string v2, "stateSender"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setMax(I)V

    .line 211
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/y;->setEnabledPlaybackControls(Z)V

    goto :goto_0

    .line 212
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->CALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne p1, v0, :cond_4

    .line 213
    sget p1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v0, "volume_slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    if-nez v0, :cond_3

    const-string v2, "stateSender"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setMax(I)V

    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->setEnabledPlaybackControls(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;)V

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    if-nez v0, :cond_1

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    const-string v1, "infoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    if-nez v0, :cond_2

    const-string v1, "stateSender"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V
    .locals 2

    .line 249
    sget-object v0, Lcom/sony/songpal/mdr/view/z;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v0, "track_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 257
    sget p1, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "album_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    sget p1, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 251
    :pswitch_1
    sget p1, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v0, "track_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 252
    sget p1, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "album_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    sget p1, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    if-ne v0, p1, :cond_0

    return-void

    .line 238
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/y;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/y;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    .line 240
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/y;->e:Z

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, v1, :cond_0

    .line 164
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setProgress(I)V

    .line 165
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e()I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/y;->i:I

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->CALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, v1, :cond_1

    .line 167
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setProgress(I)V

    .line 168
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f()I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/y;->j:I

    .line 171
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/y;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/sony/songpal/mdr/view/y;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/y;IZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/y;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/y;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/y;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/y;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/y;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/y;ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/y;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;Z)V

    return-void
.end method

.method private final a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;Z)V
    .locals 2

    .line 176
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->setEnabled(Z)V

    .line 177
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setEnabled(Z)V

    .line 179
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;)V

    .line 180
    invoke-direct {p0, p2, p4}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->requestActiveCardView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->requestInactiveCardView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/y;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/view/y;->e:Z

    return p0
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;
    .locals 1

    .line 338
    sget-object v0, Lcom/sony/songpal/mdr/view/z;->e:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 343
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 342
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 341
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 340
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PAUSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 339
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PLAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/y;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/y;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    if-nez p0, :cond_0

    const-string v0, "infoHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 264
    sget v0, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string v1, "play_pause_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getState()Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 265
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    .line 266
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-direct {p0, v0, v2}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    goto :goto_0

    .line 268
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    .line 269
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-direct {p0, v0, v2}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    :goto_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->k:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/view/y$b;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/y$b;-><init>(Lcom/sony/songpal/mdr/view/y;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V
    .locals 1

    .line 244
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PLAY:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    .line 245
    :goto_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;Z)V

    return-void
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V
    .locals 2

    .line 188
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 189
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "album_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    sget v0, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->e(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->setCardViewTalkBackText(Ljava/lang/String;)V

    .line 200
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/y;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/sony/songpal/mdr/view/y;->j:I

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/y;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/y;->f:Z

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/y;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/sony/songpal/mdr/view/y;->i:I

    return p0
.end method

.method private final c(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)Ljava/lang/String;
    .locals 2

    .line 320
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v0

    const-string v1, "this.trackName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/z;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 322
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object p1

    const-string v0, "this.trackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 321
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when(this.trackName.name\u2026tus.UNSETTLED -> \"\"\n    }"

    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/y;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->b(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/y;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/y;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    if-nez p0, :cond_0

    const-string v0, "stateSender"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)Ljava/lang/String;
    .locals 2

    .line 326
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v0

    const-string v1, "this.albumName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/z;->c:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 328
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object p1

    const-string v0, "this.albumName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 327
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when(this.albumName.name\u2026tus.UNSETTLED -> \"\"\n    }"

    .line 326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic e(Lcom/sony/songpal/mdr/view/y;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/sony/songpal/mdr/view/y;->j:I

    return p0
.end method

.method private final e(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)Ljava/lang/String;
    .locals 2

    .line 332
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v0

    const-string v1, "this.artistName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/z;->d:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 334
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object p1

    const-string v0, "this.artistName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 333
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003e8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when(this.artistName.nam\u2026tus.UNSETTLED -> \"\"\n    }"

    .line 332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic f(Lcom/sony/songpal/mdr/view/y;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/y;->b()V

    return-void
.end method

.method public static final synthetic g(Lcom/sony/songpal/mdr/view/y;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/y;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sony/songpal/mdr/view/y;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/y;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final setEnabledPlaybackControls(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 220
    :goto_0
    sget v1, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v2, "track_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setAlpha(F)V

    .line 221
    sget v1, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "album_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 222
    sget v1, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "artist_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 224
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setEnabled(Z)V

    .line 225
    sget v0, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "album_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    sget v0, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 228
    sget v0, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string v1, "play_pause_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setEnabled(Z)V

    .line 229
    sget v0, Lcom/sony/songpal/mdr/R$a;->next_button:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "next_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 230
    sget v0, Lcom/sony/songpal/mdr/R$a;->previous_button:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "previous_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/y;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/y;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/y;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/y;->e:Z

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    if-nez v0, :cond_0

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/y;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 101
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/y;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_2
    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    const-string v0, "infoHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/y;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    .line 107
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/y;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    .line 108
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/y;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 111
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->a()I

    move-result p3

    const/4 v0, 0x4

    if-lez p3, :cond_0

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->b()I

    move-result p3

    if-gtz p3, :cond_1

    .line 112
    :cond_0
    sget p3, Lcom/sony/songpal/mdr/R$a;->volume_icon:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v1, "volume_icon"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    sget p3, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setVisibility(I)V

    .line 117
    :cond_1
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    move-result-object p3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    if-eq p3, v1, :cond_2

    .line 118
    sget p3, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string v1, "play_pause_button"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setVisibility(I)V

    .line 119
    sget p3, Lcom/sony/songpal/mdr/R$a;->next_button:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const-string v1, "next_button"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    sget p3, Lcom/sony/songpal/mdr/R$a;->previous_button:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const-string v1, "previous_button"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124
    :cond_2
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    move-result-object p3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    if-eq p3, v1, :cond_3

    .line 125
    sget p3, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 126
    sget p3, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 127
    sget p3, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_3
    new-instance p3, Lcom/sony/songpal/mdr/view/y$a;

    invoke-direct {p3, p0, p2}, Lcom/sony/songpal/mdr/view/y$a;-><init>(Lcom/sony/songpal/mdr/view/y;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;)V

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/y;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 150
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/y;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 152
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    const-string p2, "infoHolder.information"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g()Z

    move-result p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object p3

    const-string v0, "playbackInfo.playbackStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    const-string v1, "playbackInfo.musicCallStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/sony/songpal/mdr/view/y;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;Z)V

    .line 154
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V

    .line 157
    sget p1, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string p2, "play_pause_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getState()Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    if-ne p1, p2, :cond_5

    const p1, 0x7f10012c

    goto :goto_0

    :cond_5
    const p1, 0x7f10012d

    .line 158
    :goto_0
    sget p2, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string p3, "play_pause_button"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/y;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
