.class public final Landroidx/recyclerview/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/List;

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/n0;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/o0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/o0;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/o0;->f:I

    return-void
.end method

.method private static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/o0;->e(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/x0;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/x0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->k()Landroidx/recyclerview/widget/y0;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/y0;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->k(Landroid/view/View;)Lw/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lw/t;->e(Landroid/view/View;Lw/b;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/p0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/recyclerview/widget/p0;->a()V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p0;

    invoke-interface {v1}, Landroidx/recyclerview/widget/p0;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/N0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/N0;->f(Landroidx/recyclerview/widget/x0;)V

    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/x0;->s:Landroidx/recyclerview/widget/Q;

    iput-object v2, p1, Landroidx/recyclerview/widget/x0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0;->c()Landroidx/recyclerview/widget/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n0;->g(Landroidx/recyclerview/widget/x0;)V

    return-void
.end method

.method public final b(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/u0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Landroidx/recyclerview/widget/n0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->g:Landroidx/recyclerview/widget/n0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/n0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o0;->g:Landroidx/recyclerview/widget/n0;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->g:Landroidx/recyclerview/widget/n0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->d:Ljava/util/List;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o0;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/v;

    iget-object v2, v0, Landroidx/recyclerview/widget/v;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/v;->d:I

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/x0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/o0;->a(Landroidx/recyclerview/widget/x0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/x0;->n:Landroidx/recyclerview/widget/o0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0;->m(Landroidx/recyclerview/widget/x0;)V

    goto :goto_0

    :cond_1
    iget p1, v0, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/x0;->j:I

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o0;->i(Landroidx/recyclerview/widget/x0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/Z;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/Z;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/Z;->g(Landroidx/recyclerview/widget/x0;)V

    :cond_4
    return-void
.end method

.method final i(Landroidx/recyclerview/widget/x0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->j()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->p()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    sget v3, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Landroidx/recyclerview/widget/o0;->f:I

    if-lez v3, :cond_b

    iget v3, p1, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit16 v3, v3, 0x20e

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/o0;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o0;->g(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_a

    if-lez v3, :cond_a

    iget-object v4, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/v;

    iget v5, p1, Landroidx/recyclerview/widget/x0;->c:I

    iget-object v6, v4, Landroidx/recyclerview/widget/v;->c:[I

    if-eqz v6, :cond_5

    iget v6, v4, Landroidx/recyclerview/widget/v;->d:I

    mul-int/lit8 v6, v6, 0x2

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    iget-object v8, v4, Landroidx/recyclerview/widget/v;->c:[I

    aget v8, v8, v7

    if-ne v8, v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_3
    if-nez v4, :cond_a

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/x0;

    iget v4, v4, Landroidx/recyclerview/widget/x0;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/v;

    iget-object v6, v5, Landroidx/recyclerview/widget/v;->c:[I

    if-eqz v6, :cond_8

    iget v6, v5, Landroidx/recyclerview/widget/v;->d:I

    mul-int/lit8 v6, v6, 0x2

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_8

    iget-object v8, v5, Landroidx/recyclerview/widget/v;->c:[I

    aget v8, v8, v7

    if-ne v8, v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_5
    if-nez v4, :cond_6

    :cond_9
    add-int/2addr v3, v1

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o0;->a(Landroidx/recyclerview/widget/x0;Z)V

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/N0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/N0;->f(Landroidx/recyclerview/widget/x0;)V

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/x0;->s:Landroidx/recyclerview/widget/Q;

    iput-object v0, p1, Landroidx/recyclerview/widget/x0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final j(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object p1

    iget v0, p1, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v1, v0, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/x0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    :cond_3
    iput-object p0, p1, Landroidx/recyclerview/widget/x0;->n:Landroidx/recyclerview/widget/o0;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/x0;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iput-object p0, p1, Landroidx/recyclerview/widget/x0;->n:Landroidx/recyclerview/widget/o0;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/x0;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/o0;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0;->n()V

    return-void
.end method

.method final l(IJ)Landroidx/recyclerview/widget/x0;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v5, p2

    if-ltz v0, :cond_39

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v2

    if-ge v0, v2, :cond_39

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/u0;->g:Z

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v7, v8

    :goto_0
    if-ge v7, v2, :cond_3

    iget-object v10, v1, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/x0;

    iget v11, v10, Landroidx/recyclerview/widget/x0;->j:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    if-nez v11, :cond_2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/x0;->c()I

    move-result v11

    if-ne v11, v0, :cond_2

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/x0;->b(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    move-object v10, v3

    :goto_3
    if-eqz v10, :cond_6

    move v2, v9

    goto :goto_4

    :cond_5
    move-object v10, v3

    :cond_6
    move v2, v8

    :goto_4
    const/4 v7, -0x1

    if-nez v10, :cond_1b

    iget-object v10, v1, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_5
    if-ge v11, v10, :cond_a

    iget-object v12, v1, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/x0;

    iget v13, v12, Landroidx/recyclerview/widget/x0;->j:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_6

    :cond_7
    move v13, v8

    :goto_6
    if-nez v13, :cond_9

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x0;->c()I

    move-result v13

    if-ne v13, v0, :cond_9

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x0;->f()Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v13, v13, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v13, :cond_8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/x0;->b(I)V

    move-object v10, v12

    goto/16 :goto_d

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    iget-object v10, v4, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v4, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v13, v4, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->c()I

    move-result v14

    if-ne v14, v0, :cond_b

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->f()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    move-object v12, v3

    :goto_8
    if-eqz v12, :cond_10

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v4

    iget-object v10, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/d;->o(Landroid/view/View;)V

    iget-object v10, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    iget-object v11, v10, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/O;

    iget-object v11, v11, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v7, :cond_d

    :goto_9
    move v11, v7

    goto :goto_a

    :cond_d
    iget-object v13, v10, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    iget-object v10, v10, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/c;->b(I)I

    move-result v10

    sub-int/2addr v11, v10

    :goto_a
    if-eq v11, v7, :cond_f

    iget-object v10, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/d;->c(I)V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/o0;->j(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/x0;->b(I)V

    move-object v10, v4

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v10, v8

    :goto_b
    if-ge v10, v4, :cond_13

    iget-object v11, v1, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/x0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x0;->f()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x0;->c()I

    move-result v12

    if-ne v12, v0, :cond_12

    iget-object v12, v11, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v12, v11, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    iget-object v13, v11, Landroidx/recyclerview/widget/x0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v12, v13, :cond_11

    move v12, v9

    goto :goto_c

    :cond_11
    move v12, v8

    :goto_c
    if-nez v12, :cond_12

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v11

    goto :goto_d

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    move-object v10, v3

    :goto_d
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/u0;->g:Z

    goto :goto_e

    :cond_14
    iget v4, v10, Landroidx/recyclerview/widget/x0;->c:I

    if-ltz v4, :cond_1a

    iget-object v11, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/Q;->b()I

    move-result v11

    if-ge v4, v11, :cond_1a

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v11, :cond_15

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v10, Landroidx/recyclerview/widget/x0;->f:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_e

    :cond_15
    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v9

    :goto_e
    if-nez v4, :cond_19

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/x0;->b(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/x0;->i()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v10, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v4, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v4, v10, Landroidx/recyclerview/widget/x0;->n:Landroidx/recyclerview/widget/o0;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/o0;->m(Landroidx/recyclerview/widget/x0;)V

    goto :goto_10

    :cond_16
    iget v4, v10, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v11, v4, 0x20

    if-eqz v11, :cond_17

    move v11, v9

    goto :goto_f

    :cond_17
    move v11, v8

    :goto_f
    if-eqz v11, :cond_18

    and-int/lit8 v4, v4, -0x21

    iput v4, v10, Landroidx/recyclerview/widget/x0;->j:I

    :cond_18
    :goto_10
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/o0;->i(Landroidx/recyclerview/widget/x0;)V

    move v10, v2

    move-object v2, v3

    goto :goto_11

    :cond_19
    move-object v2, v10

    move v10, v9

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v17, v10

    move v10, v2

    move-object/from16 v2, v17

    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    if-nez v2, :cond_24

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4, v0, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v4

    if-ltz v4, :cond_23

    iget-object v13, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/Q;->b()I

    move-result v13

    if-ge v4, v13, :cond_23

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o0;->c()Landroidx/recyclerview/widget/n0;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m0;

    if-eqz v2, :cond_1e

    iget-object v4, v2, Landroidx/recyclerview/widget/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v2, v2, Landroidx/recyclerview/widget/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_12
    if-ltz v4, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/x0;

    iget-object v13, v7, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-object v13, v7, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    iget-object v7, v7, Landroidx/recyclerview/widget/x0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v13, v7, :cond_1c

    move v7, v9

    goto :goto_13

    :cond_1c
    move v7, v8

    :goto_13
    if-nez v7, :cond_1d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/x0;

    goto :goto_14

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_1e
    move-object v2, v3

    :goto_14
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->n()V

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_1f

    iget-object v4, v2, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1f

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v8}, Landroidx/recyclerview/widget/o0;->e(Landroid/view/ViewGroup;Z)V

    :cond_1f
    if-nez v2, :cond_24

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    cmp-long v2, v5, v11

    if-eqz v2, :cond_20

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->g:Landroidx/recyclerview/widget/n0;

    invoke-virtual {v2, v13, v14, v5, v6}, Landroidx/recyclerview/widget/n0;->i(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    return-object v3

    :cond_20
    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v7, "RV CreateView"

    sget v15, Ls/a;->a:I

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/Q;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/x0;

    move-result-object v2

    iget-object v4, v2, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_22

    iput v8, v2, Landroidx/recyclerview/widget/x0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_21

    iget-object v4, v2, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_21

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->g:Landroidx/recyclerview/widget/n0;

    sub-long v13, v15, v13

    invoke-virtual {v4, v13, v14}, Landroidx/recyclerview/widget/n0;->d(J)V

    goto :goto_15

    :cond_22
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v2, Ls/a;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_23
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_15
    move-object v13, v2

    if-eqz v10, :cond_26

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v4, :cond_26

    const/16 v4, 0x2000

    iget v7, v13, Landroidx/recyclerview/widget/x0;->j:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_25

    move v4, v9

    goto :goto_16

    :cond_25
    move v4, v8

    :goto_16
    if-eqz v4, :cond_26

    and-int/lit16 v4, v7, -0x2001

    or-int/2addr v4, v8

    iput v4, v13, Landroidx/recyclerview/widget/x0;->j:I

    iget-boolean v2, v2, Landroidx/recyclerview/widget/u0;->j:Z

    if-eqz v2, :cond_26

    invoke-static {v13}, Landroidx/recyclerview/widget/Z;->d(Landroidx/recyclerview/widget/x0;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/Z;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->d()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/recyclerview/widget/Y;

    invoke-direct {v2}, Landroidx/recyclerview/widget/Y;-><init>()V

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/Y;->a(Landroidx/recyclerview/widget/x0;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/Y;)V

    :cond_26
    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-eqz v2, :cond_27

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->e()Z

    move-result v2

    if-eqz v2, :cond_27

    iput v0, v13, Landroidx/recyclerview/widget/x0;->g:I

    goto :goto_18

    :cond_27
    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v13, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_28

    move v2, v9

    goto :goto_17

    :cond_28
    move v2, v8

    :goto_17
    if-nez v2, :cond_29

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->f()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v14

    iput-object v3, v13, Landroidx/recyclerview/widget/x0;->s:Landroidx/recyclerview/widget/Q;

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v13, Landroidx/recyclerview/widget/x0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v13, Landroidx/recyclerview/widget/x0;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    cmp-long v2, v5, v11

    if-eqz v2, :cond_2b

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->g:Landroidx/recyclerview/widget/n0;

    move-wide v3, v15

    move-wide/from16 v5, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/n0;->h(JJI)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    :goto_18
    move v0, v8

    goto/16 :goto_1b

    :cond_2b
    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Landroidx/recyclerview/widget/x0;->s:Landroidx/recyclerview/widget/Q;

    if-nez v3, :cond_2c

    move v3, v9

    goto :goto_19

    :cond_2c
    move v3, v8

    :goto_19
    if-eqz v3, :cond_2d

    iput v14, v13, Landroidx/recyclerview/widget/x0;->c:I

    iget v4, v13, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit16 v4, v4, -0x208

    or-int/2addr v4, v9

    iput v4, v13, Landroidx/recyclerview/widget/x0;->j:I

    sget v4, Ls/a;->a:I

    const-string v4, "RV OnBindView"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2d
    iput-object v2, v13, Landroidx/recyclerview/widget/x0;->s:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v13, v14, v4}, Landroidx/recyclerview/widget/Q;->f(Landroidx/recyclerview/widget/x0;ILjava/util/List;)V

    if-eqz v3, :cond_30

    iget-object v2, v13, Landroidx/recyclerview/widget/x0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2e
    iget v2, v13, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v13, Landroidx/recyclerview/widget/x0;->j:I

    iget-object v2, v13, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/h0;

    if-eqz v3, :cond_2f

    check-cast v2, Landroidx/recyclerview/widget/h0;

    iput-boolean v9, v2, Landroidx/recyclerview/widget/h0;->c:Z

    :cond_2f
    sget v2, Ls/a;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_30
    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v4, v1, Landroidx/recyclerview/widget/o0;->g:Landroidx/recyclerview/widget/n0;

    iget v5, v13, Landroidx/recyclerview/widget/x0;->f:I

    sub-long/2addr v2, v15

    invoke-virtual {v4, v5, v2, v3}, Landroidx/recyclerview/widget/n0;->c(IJ)V

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v13, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    sget v3, Lw/t;->d:I

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/z0;

    if-nez v3, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->k()Landroidx/recyclerview/widget/y0;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/y0;

    if-eqz v4, :cond_33

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y0;->l(Landroid/view/View;)V

    :cond_33
    invoke-static {v2, v3}, Lw/t;->e(Landroid/view/View;Lw/b;)V

    :cond_34
    :goto_1a
    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-eqz v2, :cond_35

    iput v0, v13, Landroidx/recyclerview/widget/x0;->g:I

    :cond_35
    move v0, v9

    :goto_1b
    iget-object v2, v13, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_36

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1c

    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1c
    check-cast v2, Landroidx/recyclerview/widget/h0;

    iget-object v3, v13, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    :cond_37
    check-cast v2, Landroidx/recyclerview/widget/h0;

    :goto_1d
    iput-object v13, v2, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/x0;

    if-eqz v10, :cond_38

    if-eqz v0, :cond_38

    move v8, v9

    :cond_38
    iput-boolean v8, v2, Landroidx/recyclerview/widget/h0;->d:Z

    return-object v13

    :cond_39
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method final m(Landroidx/recyclerview/widget/x0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/x0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/x0;->n:Landroidx/recyclerview/widget/o0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/x0;->o:Z

    iget v0, p1, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/x0;->j:I

    return-void
.end method

.method final n()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/g0;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/g0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/o0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/o0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/o0;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o0;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
