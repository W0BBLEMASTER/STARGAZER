.class final Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/k0;


# static fields
.field private static final C:[I

.field private static final D:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/t;->C:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/t;->D:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/t;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/t;->r:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/t;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/t;->u:Z

    iput v0, p0, Landroidx/recyclerview/widget/t;->v:I

    iput v0, p0, Landroidx/recyclerview/widget/t;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/t;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/t;->y:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/t;->A:I

    new-instance v0, Landroidx/recyclerview/widget/p;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/t;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/t;->B:Ljava/lang/Runnable;

    new-instance v2, Landroidx/recyclerview/widget/q;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/t;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/t;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/t;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/t;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/t;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/t;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/t;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/t;->j:I

    iput p7, p0, Landroidx/recyclerview/widget/t;->a:I

    iput p8, p0, Landroidx/recyclerview/widget/t;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/r;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/t;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/s;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/t;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/b0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/k0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/l0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/b0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/k0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l0;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Landroidx/recyclerview/widget/t;->v:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/t;->f(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/t;->e(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_f

    :cond_1
    if-eqz v3, :cond_2

    iput v2, p0, Landroidx/recyclerview/widget/t;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/t;->p:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/t;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/t;->m:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->i(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget v0, p0, Landroidx/recyclerview/widget/t;->v:I

    if-ne v0, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/t;->m:F

    iput p1, p0, Landroidx/recyclerview/widget/t;->p:F

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/t;->i(I)V

    iput v3, p0, Landroidx/recyclerview/widget/t;->w:I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/t;->v:I

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->j()V

    iget v0, p0, Landroidx/recyclerview/widget/t;->w:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Landroidx/recyclerview/widget/t;->y:[I

    iget v6, p0, Landroidx/recyclerview/widget/t;->b:I

    aput v6, v5, v3

    iget v7, p0, Landroidx/recyclerview/widget/t;->q:I

    sub-int/2addr v7, v6

    aput v7, v5, v2

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v6, p0, Landroidx/recyclerview/widget/t;->o:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    iget v6, p0, Landroidx/recyclerview/widget/t;->p:F

    iget-object v7, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/t;->q:I

    aget v10, v5, v2

    aget v5, v5, v3

    sub-int/2addr v10, v5

    if-nez v10, :cond_8

    :cond_7
    move v5, v3

    goto :goto_1

    :cond_8
    sub-float v5, v0, v6

    int-to-float v6, v10

    div-float/2addr v5, v6

    sub-int/2addr v7, v9

    int-to-float v6, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v8, v5

    if-ge v8, v7, :cond_7

    if-ltz v8, :cond_7

    :goto_1
    if-eqz v5, :cond_9

    iget-object v6, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput v0, p0, Landroidx/recyclerview/widget/t;->p:F

    :cond_a
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/t;->w:I

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->x:[I

    iget v1, p0, Landroidx/recyclerview/widget/t;->b:I

    aput v1, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/t;->r:I

    sub-int/2addr v5, v1

    aput v5, v0, v2

    int-to-float v1, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/t;->l:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    goto :goto_4

    :cond_b
    iget v1, p0, Landroidx/recyclerview/widget/t;->m:F

    iget-object v4, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/t;->r:I

    aget v2, v0, v2

    aget v0, v0, v3

    sub-int/2addr v2, v0

    if-nez v2, :cond_d

    :cond_c
    move v0, v3

    goto :goto_3

    :cond_d
    sub-float v0, p1, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    sub-int/2addr v4, v6

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v5, v0

    if-ge v5, v4, :cond_c

    if-ltz v5, :cond_c

    :goto_3
    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/t;->m:F

    :cond_f
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/t;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/t;->f(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/t;->e(FF)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/t;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/t;->p:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/t;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/t;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->i(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/t;->q:I

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroidx/recyclerview/widget/t;->r:I

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/t;->A:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/t;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/t;->q:I

    iget v3, p0, Landroidx/recyclerview/widget/t;->e:I

    sub-int/2addr v0, v3

    iget v4, p0, Landroidx/recyclerview/widget/t;->l:I

    iget v5, p0, Landroidx/recyclerview/widget/t;->k:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/t;->d:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/recyclerview/widget/t;->f:I

    iget v6, p0, Landroidx/recyclerview/widget/t;->r:I

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lw/t;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/t;->e:I

    int-to-float v0, v0

    int-to-float v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroidx/recyclerview/widget/t;->e:I

    goto :goto_1

    :cond_2
    int-to-float v3, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/t;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/t;->u:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/recyclerview/widget/t;->r:I

    iget v3, p0, Landroidx/recyclerview/widget/t;->i:I

    sub-int/2addr v0, v3

    iget v4, p0, Landroidx/recyclerview/widget/t;->o:I

    iget v5, p0, Landroidx/recyclerview/widget/t;->n:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iget-object v6, p0, Landroidx/recyclerview/widget/t;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/t;->h:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/recyclerview/widget/t;->q:I

    iget v6, p0, Landroidx/recyclerview/widget/t;->j:I

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landroidx/recyclerview/widget/t;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v4

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/t;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/t;->r:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/t;->i(I)V

    return-void
.end method

.method final e(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/t;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/t;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/t;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/t;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final f(FF)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/t;->e:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/t;->q:I

    iget v3, p0, Landroidx/recyclerview/widget/t;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/t;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/t;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method final i(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/t;->v:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/t;->C:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/t;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->j()V

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/t;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/t;->D:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;->h(I)V

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/t;->v:I

    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/t;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/t;->A:I

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method final k(II)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/t;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/t;->a:I

    if-lt v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/t;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/t;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroidx/recyclerview/widget/t;->a:I

    if-lt v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/t;->u:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/t;->t:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/t;->v:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/t;->i(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr v7, p2

    mul-float/2addr v7, v6

    int-to-float p2, v0

    div-float/2addr v7, p2

    float-to-int p2, v7

    iput p2, p0, Landroidx/recyclerview/widget/t;->l:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/t;->k:I

    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/t;->u:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/t;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/t;->n:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/t;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/t;->i(I)V

    :cond_7
    return-void
.end method
