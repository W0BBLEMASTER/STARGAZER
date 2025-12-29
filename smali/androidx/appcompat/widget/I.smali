.class public final Landroidx/appcompat/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/S0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/appcompat/widget/Z;->a:Landroid/graphics/Rect;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/G;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;[I)V

    :cond_1
    return-void
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/S0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/U0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/U0;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Lb/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Landroidx/appcompat/widget/Z;->a:Landroid/graphics/Rect;

    :cond_1
    sget p2, Lb/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Lb/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/U0;->j(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/appcompat/widget/Z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/U0;->u()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/U0;->u()V

    throw p2
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/Z;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/I;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/I;->a()V

    return-void
.end method

.method final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/S0;

    invoke-direct {v0}, Landroidx/appcompat/widget/S0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    iput-object p1, v0, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/S0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/I;->a()V

    return-void
.end method

.method final h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/S0;

    invoke-direct {v0}, Landroidx/appcompat/widget/S0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/widget/S0;

    iput-object p1, v0, Landroidx/appcompat/widget/S0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/S0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/I;->a()V

    return-void
.end method
