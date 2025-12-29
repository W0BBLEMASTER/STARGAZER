.class final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/J0;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/g0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/g0;

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

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->M()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/g0;

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
