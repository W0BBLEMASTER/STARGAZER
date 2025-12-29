.class final Landroidx/slidingpanelayout/widget/a;
.super Lw/b;
.source "SourceFile"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lw/b;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lx/e;)V
    .locals 3

    invoke-static {p2}, Lx/e;->t(Lx/e;)Lx/e;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lw/b;->e(Landroid/view/View;Lx/e;)V

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lx/e;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Lx/e;->y(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lx/e;->g(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Lx/e;->z(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lx/e;->s()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->T(Z)V

    invoke-virtual {v0}, Lx/e;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx/e;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lx/e;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx/e;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lx/e;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx/e;->F(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lx/e;->n()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->G(Z)V

    invoke-virtual {v0}, Lx/e;->m()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->C(Z)V

    invoke-virtual {v0}, Lx/e;->o()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->H(Z)V

    invoke-virtual {v0}, Lx/e;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->I(Z)V

    invoke-virtual {v0}, Lx/e;->l()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->x(Z)V

    invoke-virtual {v0}, Lx/e;->r()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->R(Z)V

    invoke-virtual {v0}, Lx/e;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->K(Z)V

    invoke-virtual {v0}, Lx/e;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->a(I)V

    invoke-virtual {v0}, Lx/e;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lx/e;->L(I)V

    invoke-virtual {v0}, Lx/e;->v()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx/e;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lx/e;->S(Landroid/view/View;)V

    sget v0, Lw/t;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lx/e;->O(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v2, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, v1}, Lx/e;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lw/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
