.class public final Landroidx/appcompat/widget/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroid/graphics/PorterDuff$Mode;

.field private static f:Landroidx/appcompat/widget/G;

.field private static final g:Landroidx/appcompat/widget/F;

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private final b:Ljava/util/WeakHashMap;

.field private c:Landroid/util/TypedValue;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/G;->e:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/F;

    invoke-direct {v0}, Landroidx/appcompat/widget/F;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/G;->g:Landroidx/appcompat/widget/F;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Lb/e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lb/e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lb/e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Landroidx/appcompat/widget/G;->h:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, Lb/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lb/e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Lb/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lb/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Lb/e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lb/e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lb/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    sput-object v2, Landroidx/appcompat/widget/G;->i:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    sget v6, Lb/e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lb/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, Lb/e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lb/e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, Lb/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, Lb/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, Lb/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, Lb/e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, Lb/e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lb/e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    sput-object v2, Landroidx/appcompat/widget/G;->j:[I

    new-array v0, v0, [I

    sget v1, Lb/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Lb/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Lb/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/G;->k:[I

    new-array v0, v5, [I

    sget v1, Lb/e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Lb/e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroidx/appcompat/widget/G;->l:[I

    new-array v0, v5, [I

    sget v1, Lb/e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Lb/e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroidx/appcompat/widget/G;->m:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/G;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/G;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f;

    if-nez v0, :cond_0

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/G;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Li/f;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lb/a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lb/a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroidx/appcompat/widget/P0;->a(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Landroidx/appcompat/widget/P0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Landroidx/appcompat/widget/P0;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lp/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/P0;->c:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lp/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/P0;->f:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/G;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/G;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/G;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/G;->g(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget v5, Lb/e;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Lb/e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/G;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Lb/e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/G;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v1}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v1
.end method

.method private static e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lb/a;->colorSwitchThumbNormal:I

    invoke-static {p0, v2}, Landroidx/appcompat/widget/P0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v2, Landroidx/appcompat/widget/P0;->b:[I

    aput-object v2, v1, v6

    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    sget-object v2, Landroidx/appcompat/widget/P0;->e:[I

    aput-object v2, v1, v5

    sget v2, Lb/a;->colorControlActivated:I

    invoke-static {p0, v2}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v5

    sget-object p0, Landroidx/appcompat/widget/P0;->f:[I

    aput-object p0, v1, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    aput p0, v0, v4

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/appcompat/widget/P0;->b:[I

    aput-object v3, v1, v6

    invoke-static {p0, v2}, Landroidx/appcompat/widget/P0;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Landroidx/appcompat/widget/P0;->e:[I

    aput-object v3, v1, v5

    sget v3, Lb/a;->colorControlActivated:I

    invoke-static {p0, v3}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    sget-object v3, Landroidx/appcompat/widget/P0;->f:[I

    aput-object v3, v1, v4

    invoke-static {p0, v2}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v4

    :goto_0
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static declared-synchronized f()Landroidx/appcompat/widget/G;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/G;->f:Landroidx/appcompat/widget/G;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/G;

    invoke-direct {v1}, Landroidx/appcompat/widget/G;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/G;->f:Landroidx/appcompat/widget/G;

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/G;->f:Landroidx/appcompat/widget/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized g(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/G;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Li/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Li/f;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/G;->g:Landroidx/appcompat/widget/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Li/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Li/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroidx/appcompat/widget/G;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/G;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/G;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lb/e;->abc_switch_thumb_material:I

    if-ne p2, p1, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    :cond_2
    sget v0, Lb/e;->abc_seekbar_track_material:I

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_3

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lb/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v4, Landroidx/appcompat/widget/G;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v4}, Landroidx/appcompat/widget/G;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v4}, Landroidx/appcompat/widget/G;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/a;->colorControlActivated:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/G;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    sget v0, Lb/e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_5

    sget v0, Lb/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_5

    sget v0, Lb/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/G;->q(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    move-object p4, v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lb/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroidx/appcompat/widget/G;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Landroidx/appcompat/widget/G;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lb/a;->colorControlActivated:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p3, v3, v1}, Landroidx/appcompat/widget/G;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/G;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    :goto_1
    return-object p4
.end method

.method static p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;[I)V
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/S0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Landroidx/appcompat/widget/S0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Landroidx/appcompat/widget/S0;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/S0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/G;->e:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Landroidx/appcompat/widget/G;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    return-void
.end method

.method static q(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, Landroidx/appcompat/widget/G;->e:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroidx/appcompat/widget/G;->h:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/G;->b([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, Lb/a;->colorControlNormal:I

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/G;->j:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/G;->b([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, Lb/a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/appcompat/widget/G;->k:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/G;->b([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, Lb/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const p1, 0x1010030

    const v1, 0x42233333    # 40.8f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Lb/e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    :goto_0
    move p1, v2

    move v1, v3

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_4
    move v1, v3

    move p1, v4

    move v2, p1

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {p2}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/G;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method


# virtual methods
.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/G;->i(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized i(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/G;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/G;->d:Z

    sget v1, Lb/e;->abc_vector_test:I

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/G;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    instance-of v3, v1, LD/b;

    if-nez v3, :cond_2

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/G;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/G;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget v0, Ln/a;->b:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/G;->o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Landroidx/appcompat/widget/Z;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    :try_start_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/G;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Li/o;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    sget v0, Lb/e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_1

    sget v0, Lb/c;->abc_tint_edittext:I

    :goto_1
    sget v1, Lc/a;->b:I

    goto/16 :goto_3

    :cond_1
    sget v0, Lb/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_2

    sget v0, Lb/c;->abc_tint_switch_track:I

    goto :goto_1

    :cond_2
    sget v0, Lb/e;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/G;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    sget v0, Lb/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget v0, Lb/a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/G;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget v0, Lb/e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/G;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget v0, Lb/e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget v0, Lb/a;->colorAccent:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/G;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget v0, Lb/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_b

    sget v0, Lb/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Landroidx/appcompat/widget/G;->i:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/G;->b([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lb/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/P0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v0, Landroidx/appcompat/widget/G;->l:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/G;->b([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lb/c;->abc_tint_default:I

    goto :goto_1

    :cond_9
    sget-object v0, Landroidx/appcompat/widget/G;->m:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/G;->b([II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lb/c;->abc_tint_btn_checkable:I

    goto :goto_1

    :cond_a
    sget v0, Lb/e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_c

    sget v0, Lb/c;->abc_tint_seek_thumb:I

    goto :goto_1

    :cond_b
    :goto_2
    sget v0, Lb/c;->abc_tint_spinner:I

    goto :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/G;->a:Ljava/util/WeakHashMap;

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    if-nez v0, :cond_e

    new-instance v0, Li/o;

    invoke-direct {v0}, Li/o;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0, p2, v1}, Li/o;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-object v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/G;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
