.class final Landroidx/drawerlayout/widget/b;
.super Lw/b;
.source "SourceFile"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lw/b;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lw/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lx/e;)V
    .locals 5

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lw/b;->e(Landroid/view/View;Lx/e;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lx/e;->t(Lx/e;)Lx/e;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lw/b;->e(Landroid/view/View;Lx/e;)V

    invoke-virtual {p2, p1}, Lx/e;->S(Landroid/view/View;)V

    sget v2, Lw/t;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Lx/e;->O(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lx/e;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Lx/e;->y(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lx/e;->g(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Lx/e;->z(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lx/e;->s()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->T(Z)V

    invoke-virtual {v0}, Lx/e;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx/e;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lx/e;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx/e;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lx/e;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx/e;->F(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lx/e;->n()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->G(Z)V

    invoke-virtual {v0}, Lx/e;->m()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->C(Z)V

    invoke-virtual {v0}, Lx/e;->o()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->H(Z)V

    invoke-virtual {v0}, Lx/e;->p()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->I(Z)V

    invoke-virtual {v0}, Lx/e;->l()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->x(Z)V

    invoke-virtual {v0}, Lx/e;->r()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->R(Z)V

    invoke-virtual {v0}, Lx/e;->q()Z

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->K(Z)V

    invoke-virtual {v0}, Lx/e;->e()I

    move-result v2

    invoke-virtual {p2, v2}, Lx/e;->a(I)V

    invoke-virtual {v0}, Lx/e;->v()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Lx/e;->c(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx/e;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lx/e;->H(Z)V

    invoke-virtual {p2, v1}, Lx/e;->I(Z)V

    sget-object p1, Lx/b;->c:Lx/b;

    invoke-virtual {p2, p1}, Lx/e;->w(Lx/b;)V

    sget-object p1, Lx/b;->d:Lx/b;

    invoke-virtual {p2, p1}, Lx/e;->w(Lx/b;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lw/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
