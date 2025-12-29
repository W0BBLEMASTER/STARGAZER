.class public final Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final r:I

.field public static final synthetic s:I


# instance fields
.field final a:Landroidx/core/widget/a;

.field private final b:Landroid/view/animation/AccelerateInterpolator;

.field final c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;

.field private e:[F

.field private f:[F

.field private g:I

.field private h:I

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:Z

.field m:Z

.field n:Z

.field o:Z

.field private p:Z

.field private final q:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/e;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/a;

    invoke-direct {v0}, Landroidx/core/widget/a;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/e;->b:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/core/widget/e;->e:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Landroidx/core/widget/e;->f:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Landroidx/core/widget/e;->i:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Landroidx/core/widget/e;->j:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Landroidx/core/widget/e;->k:[F

    iput-object p1, p0, Landroidx/core/widget/e;->c:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x44c4e000    # 1575.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const v4, 0x439d8000    # 315.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/core/widget/e;->k:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v6, 0x1

    aput v2, v3, v6

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/core/widget/e;->j:[F

    div-float/2addr v1, v4

    aput v1, v2, v5

    aput v1, v2, v6

    iput v6, p0, Landroidx/core/widget/e;->g:I

    iget-object v1, p0, Landroidx/core/widget/e;->f:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    aput v2, v1, v5

    aput v2, v1, v6

    iget-object v1, p0, Landroidx/core/widget/e;->e:[F

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v5

    aput v2, v1, v6

    iget-object v1, p0, Landroidx/core/widget/e;->i:[F

    const v2, 0x3a83126f    # 0.001f

    aput v2, v1, v5

    aput v2, v1, v6

    sget v1, Landroidx/core/widget/e;->r:I

    iput v1, p0, Landroidx/core/widget/e;->h:I

    invoke-virtual {v0}, Landroidx/core/widget/a;->i()V

    invoke-virtual {v0}, Landroidx/core/widget/a;->h()V

    iput-object p1, p0, Landroidx/core/widget/e;->q:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(IFFF)F
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/e;->e:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/e;->f:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/widget/e;->b(FFF)F

    move-result v0

    invoke-direct {p0, p2, v0}, Landroidx/core/widget/e;->c(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-direct {p0, p3, v0}, Landroidx/core/widget/e;->c(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    iget-object p3, p0, Landroidx/core/widget/e;->b:Landroid/view/animation/AccelerateInterpolator;

    neg-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Landroidx/core/widget/e;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Landroidx/core/widget/e;->b(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/e;->i:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/e;->j:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroidx/core/widget/e;->k:[F

    aget p1, v2, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_3

    mul-float/2addr p2, v0

    invoke-static {p2, v1, p1}, Landroidx/core/widget/e;->b(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2, v1, p1}, Landroidx/core/widget/e;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/core/widget/e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/e;->o:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/e;->q:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/e;->p:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/e;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/e;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    invoke-virtual {v0}, Landroidx/core/widget/a;->g()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/core/widget/e;->p:Z

    return-void
.end method

.method final f()Z
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    invoke-virtual {v0}, Landroidx/core/widget/a;->e()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/a;->c()I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Landroidx/core/widget/e;->q:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    add-int v7, v6, v5

    if-lez v1, :cond_1

    if-lt v7, v4, :cond_2

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v6, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/core/widget/e;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/core/widget/e;->m:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/core/widget/e;->o:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    invoke-virtual {p1}, Landroidx/core/widget/a;->g()V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Landroidx/core/widget/e;->n:Z

    iput-boolean v1, p0, Landroidx/core/widget/e;->l:Z

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/e;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/e;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/e;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/e;->a(IFFF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/a;->j(FF)V

    iget-boolean p1, p0, Landroidx/core/widget/e;->o:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/core/widget/e;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/core/widget/e;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/core/widget/b;

    invoke-direct {p1, p0}, Landroidx/core/widget/b;-><init>(Landroidx/core/widget/e;)V

    iput-object p1, p0, Landroidx/core/widget/e;->d:Ljava/lang/Runnable;

    :cond_5
    iput-boolean v2, p0, Landroidx/core/widget/e;->o:Z

    iput-boolean v2, p0, Landroidx/core/widget/e;->m:Z

    iget-boolean p1, p0, Landroidx/core/widget/e;->l:Z

    if-nez p1, :cond_6

    iget p1, p0, Landroidx/core/widget/e;->h:I

    if-lez p1, :cond_6

    iget-object p2, p0, Landroidx/core/widget/e;->c:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/widget/e;->d:Ljava/lang/Runnable;

    int-to-long v3, p1

    sget p1, Lw/t;->d:I

    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Landroidx/core/widget/e;->d:Ljava/lang/Runnable;

    check-cast p1, Landroidx/core/widget/b;

    invoke-virtual {p1}, Landroidx/core/widget/b;->run()V

    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/e;->l:Z

    :cond_7
    :goto_1
    return v1
.end method
