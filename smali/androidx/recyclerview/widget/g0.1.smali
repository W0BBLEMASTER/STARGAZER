.class public abstract Landroidx/recyclerview/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/d;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Landroidx/recyclerview/widget/K0;

.field d:Landroidx/recyclerview/widget/K0;

.field e:Landroidx/recyclerview/widget/F;

.field f:Z

.field g:Z

.field private h:Z

.field private i:Z

.field j:I

.field k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/c0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/g0;)V

    new-instance v1, Landroidx/recyclerview/widget/d0;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/g0;)V

    new-instance v2, Landroidx/recyclerview/widget/K0;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroidx/recyclerview/widget/J0;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/g0;->c:Landroidx/recyclerview/widget/K0;

    new-instance v0, Landroidx/recyclerview/widget/K0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/K0;-><init>(Landroidx/recyclerview/widget/J0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/K0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g0;->f:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g0;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g0;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g0;->i:Z

    return-void
.end method

.method public static A(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_1

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, v1, :cond_7

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p4, :cond_2

    :goto_0
    move p2, v3

    goto :goto_3

    :cond_2
    if-ne p4, v1, :cond_4

    :cond_3
    move p4, p1

    goto :goto_3

    :cond_4
    if-ne p4, v0, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    move p4, p1

    move p2, p3

    goto :goto_3

    :cond_6
    :goto_1
    move p4, p1

    move p2, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p2, p3

    move p4, p2

    :goto_3
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->a()I

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/f0;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f0;-><init>()V

    sget-object v1, LC/c;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, LC/c;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/f0;->a:I

    sget p1, LC/c;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/f0;->b:I

    sget p1, LC/c;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/f0;->c:Z

    sget p1, LC/c;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/f0;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private static Q(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static R(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private f(Landroid/view/View;IZ)V
    .locals 8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/N0;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/N0;->e(Landroidx/recyclerview/widget/x0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/N0;

    iget-object v2, p3, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v2, v0}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/L0;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/recyclerview/widget/L0;->a()Landroidx/recyclerview/widget/L0;

    move-result-object v2

    iget-object p3, p3, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {p3, v0, v2}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/L0;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Landroidx/recyclerview/widget/L0;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/h0;

    iget v2, v0, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    iget-object v4, v2, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/O;

    iget-object v4, v4, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v2, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_6
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/c;->b(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_4
    if-ne p2, v5, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->e()I

    move-result p2

    :cond_7
    if-eq v4, v5, :cond_b

    if-eq v4, p2, :cond_f

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/g0;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    iget-object v5, p1, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d;->c(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/h0;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/N0;

    iget-object v7, v6, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v7, v5}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/L0;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/recyclerview/widget/L0;->a()Landroidx/recyclerview/widget/L0;

    move-result-object v7

    iget-object v6, v6, Landroidx/recyclerview/widget/N0;->a:Li/n;

    invoke-virtual {v6, v5, v7}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v6, v7, Landroidx/recyclerview/widget/L0;->a:I

    or-int/2addr v1, v6

    iput v1, v7, Landroidx/recyclerview/widget/L0;->a:I

    goto :goto_5

    :cond_9
    iget-object v1, p1, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/N0;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/N0;->e(Landroidx/recyclerview/widget/x0;)V

    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v1

    invoke-virtual {p1, v2, p2, v4, v1}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_8

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Landroidx/recyclerview/widget/h0;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroidx/recyclerview/widget/F;->f()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/F;->h(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/x0;->n:Landroidx/recyclerview/widget/o0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o0;->m(Landroidx/recyclerview/widget/x0;)V

    goto :goto_7

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/recyclerview/widget/x0;->j:I

    :goto_7
    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_f
    :goto_8
    iget-boolean p1, p3, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz p1, :cond_10

    iget-object p1, v0, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Landroidx/recyclerview/widget/h0;->d:Z

    :cond_10
    return-void
.end method

.method public static k(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method final A0(Landroid/view/View;IILandroidx/recyclerview/widget/h0;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/g0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/g0;->Q(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/g0;->Q(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public B(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g0;->o:I

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g0;->m:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final L(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v0, v0, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g0;->n:I

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g0;->l:I

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/g0;->i:Z

    return v0
.end method

.method public final S(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/g0;->n:I

    iget v4, p0, Landroidx/recyclerview/widget/g0;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->h()Z

    move-result v5

    invoke-static {v5, v1, v4, v6, v2}, Landroidx/recyclerview/widget/g0;->A(ZIIII)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/g0;->o:I

    iget v4, p0, Landroidx/recyclerview/widget/g0;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->i()Z

    move-result v5

    invoke-static {v5, v2, v4, v6, v3}, Landroidx/recyclerview/widget/g0;->A(ZIIII)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/recyclerview/widget/g0;->y0(Landroid/view/View;IILandroidx/recyclerview/widget/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public X(Landroid/view/View;ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/o0;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Q;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method final Z(Landroid/view/View;Lx/e;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/o0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/g0;->a0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Landroid/view/View;Lx/e;)V

    :cond_0
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Landroid/view/View;Lx/e;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/g0;->f(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0(II)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/g0;->f(Landroid/view/View;IZ)V

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/g0;->f(Landroid/view/View;IZ)V

    return-void
.end method

.method public d0(II)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/g0;->f(Landroid/view/View;IZ)V

    return-void
.end method

.method public e0(II)V
    .locals 0

    return-void
.end method

.method public f0(II)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0(Landroidx/recyclerview/widget/u0;)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/h0;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k0(I)V
    .locals 0

    return-void
.end method

.method public l(IILandroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/e0;)V
    .locals 0

    return-void
.end method

.method final l0(I)Z
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/o0;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    move v5, v3

    move v6, v5

    goto :goto_3

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/g0;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/g0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v1

    sub-int/2addr p1, v1

    neg-int p1, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/g0;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v0

    sub-int/2addr p1, v0

    move v0, p1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/g0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_2
    move v5, p1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v0

    move v5, v3

    :goto_3
    if-nez v6, :cond_5

    if-nez v5, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    :goto_4
    return v2
.end method

.method public m(ILandroidx/recyclerview/widget/e0;)V
    .locals 0

    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/o0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->m(I)V

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o0;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final n0(Landroidx/recyclerview/widget/o0;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/x0;

    iget-object v2, v2, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/x0;->o(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/Z;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/Z;->g(Landroidx/recyclerview/widget/x0;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/x0;->o(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/x0;->n:Landroidx/recyclerview/widget/o0;

    iput-boolean v4, v2, Landroidx/recyclerview/widget/x0;->o:Z

    iget v3, v2, Landroidx/recyclerview/widget/x0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Landroidx/recyclerview/widget/x0;->j:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/o0;->i(Landroidx/recyclerview/widget/x0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroidx/recyclerview/widget/o0;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/g0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/g0;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v3, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v7, Lw/t;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result p5

    iget v3, p0, Landroidx/recyclerview/widget/g0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/g0;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v2

    if-ge p2, v3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    if-le p2, p3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    if-ge p2, v4, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    if-gt p2, p5, :cond_5

    goto :goto_3

    :cond_5
    move p2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v0

    :goto_4
    if-eqz p2, :cond_8

    :cond_7
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    return v0

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_6
    return v7
.end method

.method public p(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r0(I)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroidx/recyclerview/widget/o0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->m(I)V

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/o0;->i(Landroidx/recyclerview/widget/x0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d;->c(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o0;->j(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/N0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/N0;->e(Landroidx/recyclerview/widget/x0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g0;->u0(II)V

    return-void
.end method

.method public u(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/x0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final u0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/g0;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g0;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/g0;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g0;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g0;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/g0;->o:I

    :cond_1
    return-void
.end method

.method public abstract v()Landroidx/recyclerview/widget/h0;
.end method

.method public v0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lw/t;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/g0;->k(III)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/g0;->k(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public w(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/h0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/h0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final w0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/g0;->v0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/h0;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/h0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/h0;

    check-cast p1, Landroidx/recyclerview/widget/h0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroidx/recyclerview/widget/h0;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/h0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/h0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final x0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/g0;->n:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/g0;->n:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/g0;->o:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/g0;->l:I

    iput p1, p0, Landroidx/recyclerview/widget/g0;->m:I

    return-void
.end method

.method public final y(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method final y0(Landroid/view/View;IILandroidx/recyclerview/widget/h0;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/g0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/g0;->Q(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/g0;->Q(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
