.class final Landroidx/appcompat/widget/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 10

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [I

    sget v2, Landroidx/appcompat/a$e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/a$e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/a$e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/k$1;->a:[I

    const/4 v1, 0x7

    .line 74
    new-array v2, v1, [I

    sget v6, Landroidx/appcompat/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroidx/appcompat/a$e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Landroidx/appcompat/widget/k$1;->b:[I

    const/16 v2, 0xa

    .line 88
    new-array v2, v2, [I

    sget v6, Landroidx/appcompat/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroidx/appcompat/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, Landroidx/appcompat/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroidx/appcompat/a$e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, Landroidx/appcompat/a$e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Landroidx/appcompat/a$e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    iput-object v2, p0, Landroidx/appcompat/widget/k$1;->c:[I

    .line 106
    new-array v1, v0, [I

    sget v2, Landroidx/appcompat/a$e;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/a$e;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/k$1;->d:[I

    .line 116
    new-array v1, v5, [I

    sget v2, Landroidx/appcompat/a$e;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/a$e;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, Landroidx/appcompat/widget/k$1;->e:[I

    .line 126
    new-array v1, v7, [I

    sget v2, Landroidx/appcompat/a$e;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/a$e;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/a$e;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, Landroidx/appcompat/a$e;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, Landroidx/appcompat/widget/k$1;->f:[I

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 134
    sget v0, Landroidx/appcompat/a$a;->colorButtonNormal:I

    .line 135
    invoke-static {p1, v0}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result v0

    .line 134
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 244
    invoke-static {p1}, Landroidx/appcompat/widget/ae;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 247
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private a([II)Z
    .locals 4

    .line 291
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 152
    new-array v1, v0, [[I

    .line 153
    new-array v0, v0, [I

    .line 156
    sget v2, Landroidx/appcompat/a$a;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result v2

    .line 158
    sget v3, Landroidx/appcompat/a$a;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/as;->c(Landroid/content/Context;I)I

    move-result p1

    .line 162
    sget-object v3, Landroidx/appcompat/widget/as;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 166
    sget-object p1, Landroidx/appcompat/widget/as;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 167
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 170
    sget-object p1, Landroidx/appcompat/widget/as;->b:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 171
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 175
    sget-object p1, Landroidx/appcompat/widget/as;->h:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 179
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 146
    sget v0, Landroidx/appcompat/a$a;->colorAccent:I

    .line 147
    invoke-static {p1, v0}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result v0

    .line 146
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    .line 183
    new-array v1, v0, [[I

    .line 184
    new-array v0, v0, [I

    .line 187
    sget v2, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/as;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 195
    sget-object v6, Landroidx/appcompat/widget/as;->a:[I

    aput-object v6, v1, v5

    .line 196
    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 199
    sget-object v5, Landroidx/appcompat/widget/as;->e:[I

    aput-object v5, v1, v4

    .line 200
    sget v5, Landroidx/appcompat/a$a;->colorControlActivated:I

    invoke-static {p1, v5}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 204
    sget-object p1, Landroidx/appcompat/widget/as;->h:[I

    aput-object p1, v1, v3

    .line 205
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 211
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/as;->a:[I

    aput-object v2, v1, v5

    .line 212
    sget v2, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/as;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 216
    sget-object v2, Landroidx/appcompat/widget/as;->e:[I

    aput-object v2, v1, v4

    .line 217
    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 221
    sget-object v2, Landroidx/appcompat/widget/as;->h:[I

    aput-object v2, v1, v3

    .line 222
    sget v2, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 226
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 303
    sget v0, Landroidx/appcompat/a$e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 304
    sget p2, Landroidx/appcompat/a$c;->abc_tint_edittext:I

    invoke-static {p1, p2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    sget v0, Landroidx/appcompat/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 306
    sget p2, Landroidx/appcompat/a$c;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 307
    :cond_1
    sget v0, Landroidx/appcompat/a$e;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_2

    .line 308
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 309
    :cond_2
    sget v0, Landroidx/appcompat/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_3

    .line 310
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 311
    :cond_3
    sget v0, Landroidx/appcompat/a$e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_4

    .line 312
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 313
    :cond_4
    sget v0, Landroidx/appcompat/a$e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_5

    .line 314
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 315
    :cond_5
    sget v0, Landroidx/appcompat/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_b

    sget v0, Landroidx/appcompat/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 318
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/k$1;->b:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    sget p2, Landroidx/appcompat/a$a;->colorControlNormal:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/as;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 320
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/k$1;->e:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 321
    sget p2, Landroidx/appcompat/a$c;->abc_tint_default:I

    invoke-static {p1, p2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 322
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/k$1;->f:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    sget p2, Landroidx/appcompat/a$c;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 324
    :cond_9
    sget v0, Landroidx/appcompat/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_a

    .line 325
    sget p2, Landroidx/appcompat/a$c;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    .line 317
    :cond_b
    :goto_0
    sget p2, Landroidx/appcompat/a$c;->abc_tint_spinner:I

    invoke-static {p1, p2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 383
    sget v0, Landroidx/appcompat/a$e;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    .line 384
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroidx/appcompat/widget/an;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 232
    sget v0, Landroidx/appcompat/a$e;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    .line 233
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, Landroidx/appcompat/a$e;->abc_cab_background_internal_bg:I

    .line 234
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/an;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Landroidx/appcompat/a$e;->abc_cab_background_top_mtrl_alpha:I

    .line 236
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/an;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 254
    sget v0, Landroidx/appcompat/a$e;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 255
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 257
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 258
    invoke-static {p1, v0}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result v0

    .line 259
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 256
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 262
    invoke-static {p1, v0}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result v0

    .line 263
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 260
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 266
    invoke-static {p1, p3}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result p1

    .line 267
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 264
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 269
    :cond_0
    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 272
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 274
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 275
    invoke-static {p1, v0}, Landroidx/appcompat/widget/as;->c(Landroid/content/Context;I)I

    move-result v0

    .line 276
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 273
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 279
    invoke-static {p1, v0}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result v0

    .line 280
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 277
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 283
    invoke-static {p1, p3}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result p1

    .line 284
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 281
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 333
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 338
    iget-object v1, p0, Landroidx/appcompat/widget/k$1;->a:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 339
    sget v2, Landroidx/appcompat/a$a;->colorControlNormal:I

    move-object v1, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/k$1;->c:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    move-object v1, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    goto :goto_0

    .line 344
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k$1;->d:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    goto :goto_0

    .line 348
    :cond_2
    sget v1, Landroidx/appcompat/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    .line 351
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move-object v1, v0

    move v0, p2

    const/4 p2, 0x1

    goto :goto_0

    .line 352
    :cond_3
    sget v1, Landroidx/appcompat/a$e;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    move-object v1, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    move-object v1, v0

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 358
    invoke-static {p3}, Landroidx/appcompat/widget/ae;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 359
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 362
    :cond_5
    invoke-static {p1, v2}, Landroidx/appcompat/widget/as;->a(Landroid/content/Context;I)I

    move-result p1

    .line 363
    invoke-static {p1, v1}, Landroidx/appcompat/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v3, :cond_6

    .line 366
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method
