.class final Landroidx/appcompat/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/G;

.field private c:I

.field private d:Landroidx/appcompat/widget/S0;

.field private e:Landroidx/appcompat/widget/S0;

.field private f:Landroidx/appcompat/widget/S0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/D;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/G;->f()Landroidx/appcompat/widget/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/D;->b:Landroidx/appcompat/widget/G;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/D;->d:Landroidx/appcompat/widget/S0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/D;->f:Landroidx/appcompat/widget/S0;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/S0;

    invoke-direct {v1}, Landroidx/appcompat/widget/S0;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/D;->f:Landroidx/appcompat/widget/S0;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/D;->f:Landroidx/appcompat/widget/S0;

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v1, Landroidx/appcompat/widget/S0;->d:Z

    iput-object v4, v1, Landroidx/appcompat/widget/S0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Landroidx/appcompat/widget/S0;->c:Z

    iget-object v4, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    sget v5, Lw/t;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Landroidx/appcompat/widget/S0;->d:Z

    iput-object v4, v1, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v2, v1, Landroidx/appcompat/widget/S0;->c:Z

    iput-object v4, v1, Landroidx/appcompat/widget/S0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v1, Landroidx/appcompat/widget/S0;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Landroidx/appcompat/widget/S0;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/G;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/G;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;[I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/D;->d:Landroidx/appcompat/widget/S0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/G;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S0;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

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

    iget-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/S0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final d(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/U0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/U0;

    move-result-object p1

    :try_start_0
    sget p2, Lb/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/D;->c:I

    iget-object p2, p0, Landroidx/appcompat/widget/D;->b:Landroidx/appcompat/widget/G;

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/widget/D;->c:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/G;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/D;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lb/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    sget v2, Lw/t;->d:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lb/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->j(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/appcompat/widget/Z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    sget v1, Lw/t;->d:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/U0;->u()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/U0;->u()V

    throw p2
.end method

.method final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/D;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/D;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->a()V

    return-void
.end method

.method final f(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/D;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/D;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/G;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/D;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->a()V

    return-void
.end method

.method final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/D;->d:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/S0;

    invoke-direct {v0}, Landroidx/appcompat/widget/S0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/D;->d:Landroidx/appcompat/widget/S0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/D;->d:Landroidx/appcompat/widget/S0;

    iput-object p1, v0, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/S0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/D;->d:Landroidx/appcompat/widget/S0;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->a()V

    return-void
.end method

.method final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/S0;

    invoke-direct {v0}, Landroidx/appcompat/widget/S0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    iput-object p1, v0, Landroidx/appcompat/widget/S0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/S0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->a()V

    return-void
.end method

.method final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/S0;

    invoke-direct {v0}, Landroidx/appcompat/widget/S0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/D;->e:Landroidx/appcompat/widget/S0;

    iput-object p1, v0, Landroidx/appcompat/widget/S0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/S0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->a()V

    return-void
.end method
