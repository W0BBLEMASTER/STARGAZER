.class final Landroidx/drawerlayout/widget/h;
.super LA/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:LA/d;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, LA/c;-><init>()V

    new-instance p1, Landroidx/drawerlayout/widget/g;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/g;-><init>(Landroidx/drawerlayout/widget/h;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/h;->c:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/drawerlayout/widget/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->b:LA/d;

    invoke-virtual {v0, p2, p1}, LA/d;->c(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/h;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/drawerlayout/widget/e;->c:Z

    iget p1, p0, Landroidx/drawerlayout/widget/h;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Landroidx/drawerlayout/widget/h;->a:I

    iget-object v2, p0, Landroidx/drawerlayout/widget/h;->b:LA/d;

    invoke-virtual {v2}, LA/d;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    :goto_0
    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .locals 6

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, v0, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_3

    cmpl-float p2, p2, v4

    if-nez p2, :cond_4

    cmpl-float p2, v0, v3

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v2, v1

    :cond_4
    move p2, v2

    :goto_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->b:LA/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, LA/d;->A(II)V

    iget-object p1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Landroidx/drawerlayout/widget/h;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final k()V
    .locals 8

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->b:LA/d;

    invoke-virtual {v0}, LA/d;->n()I

    move-result v0

    iget v1, p0, Landroidx/drawerlayout/widget/h;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_2

    iget-object v6, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v6

    iget-object v4, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_1
    if-eqz v6, :cond_7

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v4, :cond_4

    :cond_3
    if-nez v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v4, :cond_7

    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/e;

    iget-object v1, p0, Landroidx/drawerlayout/widget/h;->b:LA/d;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1, v6, v4, v7}, LA/d;->C(Landroid/view/View;II)Z

    iput-boolean v3, v0, Landroidx/drawerlayout/widget/e;->c:Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget v0, p0, Landroidx/drawerlayout/widget/h;->a:I

    if-ne v0, v2, :cond_5

    move v2, v5

    :cond_5
    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(LA/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/h;->b:LA/d;

    return-void
.end method
