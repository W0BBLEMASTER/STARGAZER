.class final Landroidx/appcompat/widget/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/S0;

.field private c:Landroidx/appcompat/widget/S0;

.field private d:Landroidx/appcompat/widget/S0;

.field private e:Landroidx/appcompat/widget/S0;

.field private f:Landroidx/appcompat/widget/S0;

.field private g:Landroidx/appcompat/widget/S0;

.field private final h:Landroidx/appcompat/widget/V;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/U;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/V;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/V;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/U;->h:Landroidx/appcompat/widget/V;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/G;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;[I)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroidx/appcompat/widget/G;I)Landroidx/appcompat/widget/S0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/G;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/S0;

    invoke-direct {p1}, Landroidx/appcompat/widget/S0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/S0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Landroid/content/Context;Landroidx/appcompat/widget/U0;)V
    .locals 5

    sget v0, Lb/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/U;->i:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/U0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/U;->i:I

    sget v0, Lb/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    sget v1, Lb/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Lb/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/appcompat/widget/U;->k:Z

    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/U0;->j(II)I

    move-result p1

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    sget v1, Lb/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/widget/T;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/T;-><init>(Landroidx/appcompat/widget/U;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/U;->i:I

    invoke-virtual {p2, v0, p1, v1}, Landroidx/appcompat/widget/U0;->i(IILo/h;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, Landroidx/appcompat/widget/U;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/U0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/appcompat/widget/U;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/widget/S0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/U;->c:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/U;->d:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/U;->e:Landroidx/appcompat/widget/S0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/widget/S0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/U;->c:Landroidx/appcompat/widget/S0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/U;->d:Landroidx/appcompat/widget/S0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/U;->e:Landroidx/appcompat/widget/S0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/U;->f:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/U;->g:Landroidx/appcompat/widget/S0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/U;->f:Landroidx/appcompat/widget/S0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/U;->g:Landroidx/appcompat/widget/S0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;)V

    :cond_3
    return-void
.end method

.method final d(Landroid/util/AttributeSet;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroidx/appcompat/widget/G;->f()Landroidx/appcompat/widget/G;

    move-result-object v1

    sget-object v2, Lb/j;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/U0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/U0;

    move-result-object v2

    sget v4, Lb/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v4

    sget v6, Lb/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;Landroidx/appcompat/widget/G;I)Landroidx/appcompat/widget/S0;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/widget/S0;

    :cond_0
    sget v6, Lb/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;Landroidx/appcompat/widget/G;I)Landroidx/appcompat/widget/S0;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/U;->c:Landroidx/appcompat/widget/S0;

    :cond_1
    sget v6, Lb/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;Landroidx/appcompat/widget/G;I)Landroidx/appcompat/widget/S0;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/U;->d:Landroidx/appcompat/widget/S0;

    :cond_2
    sget v6, Lb/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;Landroidx/appcompat/widget/G;I)Landroidx/appcompat/widget/S0;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/U;->e:Landroidx/appcompat/widget/S0;

    :cond_3
    sget v6, Lb/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;Landroidx/appcompat/widget/G;I)Landroidx/appcompat/widget/S0;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/U;->f:Landroidx/appcompat/widget/S0;

    :cond_4
    sget v6, Lb/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/appcompat/widget/U;->c(Landroid/content/Context;Landroidx/appcompat/widget/G;I)Landroidx/appcompat/widget/S0;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/U;->g:Landroidx/appcompat/widget/S0;

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/U0;->u()V

    iget-object v1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    if-eq v4, v5, :cond_7

    sget-object v6, Lb/j;->TextAppearance:[I

    invoke-static {v0, v4, v6}, Landroidx/appcompat/widget/U0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/U0;

    move-result-object v4

    if-nez v1, :cond_6

    sget v6, Lb/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6, v3}, Landroidx/appcompat/widget/U0;->a(IZ)Z

    move-result v6

    move v7, v2

    goto :goto_0

    :cond_6
    move v6, v3

    move v7, v6

    :goto_0
    invoke-direct {p0, v0, v4}, Landroidx/appcompat/widget/U;->h(Landroid/content/Context;Landroidx/appcompat/widget/U0;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/U0;->u()V

    goto :goto_1

    :cond_7
    move v6, v3

    move v7, v6

    :goto_1
    sget-object v4, Lb/j;->TextAppearance:[I

    invoke-static {v0, p1, v4, p2, v3}, Landroidx/appcompat/widget/U0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/U0;

    move-result-object v4

    if-nez v1, :cond_8

    sget v8, Lb/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v8, v3}, Landroidx/appcompat/widget/U0;->a(IZ)Z

    move-result v6

    goto :goto_2

    :cond_8
    move v2, v7

    :goto_2
    sget v7, Lb/j;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7, v5}, Landroidx/appcompat/widget/U0;->e(II)I

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    invoke-direct {p0, v0, v4}, Landroidx/appcompat/widget/U;->h(Landroid/content/Context;Landroidx/appcompat/widget/U0;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/U0;->u()V

    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/U;->g(Z)V

    :cond_a
    iget-object v1, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    iget v4, p0, Landroidx/appcompat/widget/U;->i:I

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/widget/U;->h:Landroidx/appcompat/widget/V;

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/V;->g(Landroid/util/AttributeSet;I)V

    iget-object p2, p0, Landroidx/appcompat/widget/U;->h:Landroidx/appcompat/widget/V;

    invoke-virtual {p2}, Landroidx/appcompat/widget/V;->f()I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Landroidx/appcompat/widget/U;->h:Landroidx/appcompat/widget/V;

    invoke-virtual {p2}, Landroidx/appcompat/widget/V;->e()[I

    move-result-object p2

    array-length v1, p2

    if-lez v1, :cond_d

    iget-object v1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    iget-object p2, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/U;->h:Landroidx/appcompat/widget/V;

    invoke-virtual {v1}, Landroidx/appcompat/widget/V;->c()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/U;->h:Landroidx/appcompat/widget/V;

    invoke-virtual {v2}, Landroidx/appcompat/widget/V;->b()I

    move-result v2

    iget-object v4, p0, Landroidx/appcompat/widget/U;->h:Landroidx/appcompat/widget/V;

    invoke-virtual {v4}, Landroidx/appcompat/widget/V;->d()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_d
    :goto_3
    sget-object p2, Lb/j;->AppCompatTextView:[I

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/U0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/U0;

    move-result-object p1

    sget p2, Lb/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {p1, p2, v5}, Landroidx/appcompat/widget/U0;->e(II)I

    move-result p2

    sget v0, Lb/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/U0;->e(II)I

    move-result v0

    sget v1, Lb/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/U0;->e(II)I

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/U0;->u()V

    if-eq p2, v5, :cond_f

    iget-object p1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    if-ltz p2, :cond_e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_f
    :goto_4
    if-eq v0, v5, :cond_12

    iget-object p1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    if-ltz v0, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    if-eqz v2, :cond_10

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_5

    :cond_10
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_12

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_12
    :goto_6
    if-eq v1, v5, :cond_14

    iget-object p1, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    if-ltz v1, :cond_13

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    if-eq v1, p2, :cond_14

    sub-int/2addr v1, p2

    int-to-float p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_14
    :goto_7
    return-void
.end method

.method final e(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/U;->k:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/U;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method final f(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lb/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/U0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/U0;

    move-result-object p2

    sget v0, Lb/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/U0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/U;->g(Z)V

    :cond_0
    sget v0, Lb/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/U0;->e(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/U;->h(Landroid/content/Context;Landroidx/appcompat/widget/U0;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/U0;->u()V

    iget-object p1, p0, Landroidx/appcompat/widget/U;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/U;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
