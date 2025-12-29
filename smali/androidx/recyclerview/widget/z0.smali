.class public final Landroidx/recyclerview/widget/z0;
.super Lw/b;
.source "SourceFile"


# instance fields
.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/y0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lw/b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/z0;->e:Landroidx/recyclerview/widget/y0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/y0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y0;-><init>(Landroidx/recyclerview/widget/z0;)V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/z0;->e:Landroidx/recyclerview/widget/y0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lw/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g0;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lx/e;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lw/b;->e(Landroid/view/View;Lx/e;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g0;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/o0;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lx/e;->a(I)V

    invoke-virtual {p2, v4}, Lx/e;->Q(Z)V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lx/e;->a(I)V

    invoke-virtual {p2, v4}, Lx/e;->Q(Z)V

    :cond_3
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/g0;->K(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/g0;->B(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p1

    invoke-static {v0, p1}, Lx/c;->a(II)Lx/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx/e;->D(Lx/c;)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g0;->l0(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Landroidx/recyclerview/widget/y0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->e:Landroidx/recyclerview/widget/y0;

    return-object v0
.end method
