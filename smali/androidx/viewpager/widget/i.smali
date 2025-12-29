.class final Landroidx/viewpager/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/l;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/i;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/i;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw/J;)Lw/J;
    .locals 5

    sget v0, Lw/t;->d:I

    invoke-virtual {p2}, Lw/J;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lw/J;->g(Landroid/view/WindowInsets;)Lw/J;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lw/J;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/i;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lw/J;->b()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lw/J;->d()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lw/J;->c()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lw/J;->a()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/i;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/i;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Lw/J;->f()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lw/J;->g(Landroid/view/WindowInsets;)Lw/J;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Lw/J;->b()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lw/J;->d()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lw/J;->c()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lw/J;->a()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Lw/A;

    invoke-direct {v3, p2}, Lw/A;-><init>(Lw/J;)V

    invoke-static {v0, v1, v2, p1}, Lp/b;->a(IIII)Lp/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lw/A;->b(Lp/b;)V

    invoke-virtual {v3}, Lw/A;->a()Lw/J;

    move-result-object p1

    return-object p1
.end method
