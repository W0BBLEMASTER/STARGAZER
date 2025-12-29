.class public final Landroidx/recyclerview/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/g0;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/s0;

.field private h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field private final l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:F

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/F;->a:I

    new-instance v0, Landroidx/recyclerview/widget/s0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/s0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->g:Landroidx/recyclerview/widget/s0;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->m:Z

    iput v0, p0, Landroidx/recyclerview/widget/F;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/F;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/F;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method protected final b(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/F;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->l:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/F;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->m:Z

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/F;->n:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/g0;

    instance-of v1, v0, Landroidx/recyclerview/widget/t0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/t0;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/t0;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/F;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/F;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/F;->e:Z

    return v0
.end method

.method final g(II)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/F;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/F;->k()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/F;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/F;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/g0;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/F;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/F;->c(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/F;->d:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/F;->f:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    iget-object v7, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v5

    iget v7, p0, Landroidx/recyclerview/widget/F;->a:I

    if-ne v5, v7, :cond_f

    iget-object v3, p0, Landroidx/recyclerview/widget/F;->f:Landroid/view/View;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-object v5, p0, Landroidx/recyclerview/widget/F;->g:Landroidx/recyclerview/widget/s0;

    iget-object v7, p0, Landroidx/recyclerview/widget/F;->k:Landroid/graphics/PointF;

    if-eqz v7, :cond_6

    iget v7, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    if-lez v7, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v7, v1

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/g0;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->h()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/h0;

    iget-object v11, v11, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/h0;

    iget-object v12, v12, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v9

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v9

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->M()I

    move-result v12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v8

    sub-int/2addr v12, v8

    invoke-static {v10, v11, v9, v12, v7}, Landroidx/recyclerview/widget/F;->a(IIIII)I

    move-result v7

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v1

    :goto_3
    iget-object v8, p0, Landroidx/recyclerview/widget/F;->k:Landroid/graphics/PointF;

    if-eqz v8, :cond_a

    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v8, v4

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    if-lez v8, :cond_b

    move v2, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v1

    :cond_b
    :goto_5
    iget-object v8, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/g0;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/h0;

    iget-object v11, v11, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/h0;

    iget-object v3, v3, Landroidx/recyclerview/widget/h0;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->C()I

    move-result v9

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {v10, v11, v3, v9, v2}, Landroidx/recyclerview/widget/F;->a(IIIII)I

    move-result v2

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v1

    :goto_7
    mul-int v3, v7, v7

    mul-int v8, v2, v2

    add-int/2addr v8, v3

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/F;->b(I)I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    if-lez v3, :cond_e

    neg-int v7, v7

    neg-int v2, v2

    iget-object v8, p0, Landroidx/recyclerview/widget/F;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v7, v2, v8, v3}, Landroidx/recyclerview/widget/s0;->d(IILandroid/view/animation/BaseInterpolator;I)V

    :cond_e
    iget-object v2, p0, Landroidx/recyclerview/widget/F;->g:Landroidx/recyclerview/widget/s0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/F;->k()V

    goto :goto_8

    :cond_f
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Landroidx/recyclerview/widget/F;->f:Landroid/view/View;

    :cond_10
    :goto_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/F;->e:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iget-object v2, p0, Landroidx/recyclerview/widget/F;->g:Landroidx/recyclerview/widget/s0;

    iget-object v3, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/F;->k()V

    goto/16 :goto_b

    :cond_11
    iget v3, p0, Landroidx/recyclerview/widget/F;->o:I

    sub-int p1, v3, p1

    mul-int/2addr v3, p1

    if-gtz v3, :cond_12

    move p1, v1

    :cond_12
    iput p1, p0, Landroidx/recyclerview/widget/F;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/F;->p:I

    sub-int p2, v3, p2

    mul-int/2addr v3, p2

    if-gtz v3, :cond_13

    goto :goto_9

    :cond_13
    move v1, p2

    :goto_9
    iput v1, p0, Landroidx/recyclerview/widget/F;->p:I

    if-nez p1, :cond_16

    if-nez v1, :cond_16

    iget p1, p0, Landroidx/recyclerview/widget/F;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/F;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_15

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p2, v4

    if-nez v1, :cond_14

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    mul-float/2addr p2, p2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, p2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Landroidx/recyclerview/widget/F;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p1

    float-to-int p2, v1

    iput p2, p0, Landroidx/recyclerview/widget/F;->o:I

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/F;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/F;->b(I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/F;->o:I

    int-to-float p2, p2

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iget v3, p0, Landroidx/recyclerview/widget/F;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/F;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v3, v1, p1}, Landroidx/recyclerview/widget/s0;->d(IILandroid/view/animation/BaseInterpolator;I)V

    goto :goto_b

    :cond_15
    :goto_a
    iget p1, p0, Landroidx/recyclerview/widget/F;->a:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s0;->b(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/F;->k()V

    :cond_16
    :goto_b
    iget-object p1, p0, Landroidx/recyclerview/widget/F;->g:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->a()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/F;->g:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Landroidx/recyclerview/widget/F;->e:Z

    if-eqz p1, :cond_17

    iput-boolean v6, p0, Landroidx/recyclerview/widget/F;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()V

    :cond_17
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/F;->a:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/F;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/F;->a:I

    return-void
.end method

.method final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g0;)V
    .locals 3

    const-class v0, Landroidx/recyclerview/widget/F;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/w0;

    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/F;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "An instance of "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/g0;

    iget p2, p0, Landroidx/recyclerview/widget/F;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    iput p2, v0, Landroidx/recyclerview/widget/u0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->e:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->d:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/g0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g0;->u(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/F;->f:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->h:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final k()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/F;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->e:Z

    iput v0, p0, Landroidx/recyclerview/widget/F;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/F;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/F;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/u0;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/recyclerview/widget/u0;->a:I

    iput-object v1, p0, Landroidx/recyclerview/widget/F;->f:Landroid/view/View;

    iput v3, p0, Landroidx/recyclerview/widget/F;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/g0;

    iget-object v2, v0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/F;->c:Landroidx/recyclerview/widget/g0;

    iput-object v1, p0, Landroidx/recyclerview/widget/F;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method
