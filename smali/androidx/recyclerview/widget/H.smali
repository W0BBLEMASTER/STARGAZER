.class final Landroidx/recyclerview/widget/H;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/J;-><init>(Landroidx/recyclerview/widget/g0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0;

    iget-object p1, p1, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h0;

    iget-object v1, v1, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h0;

    iget-object v1, v1, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0;

    iget-object p1, p1, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->M()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->M()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->N()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->D()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->M()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g0;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/J;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    iget-object v1, p0, Landroidx/recyclerview/widget/J;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g0;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/J;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g0;->T(I)V

    return-void
.end method
