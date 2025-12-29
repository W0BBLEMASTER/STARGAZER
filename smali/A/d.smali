.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:LA/c;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/a;

    invoke-direct {v0}, LA/a;-><init>()V

    sput-object v0, LA/d;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LA/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LA/d;->c:I

    new-instance v0, LA/b;

    invoke-direct {v0, p0}, LA/b;-><init>(LA/d;)V

    iput-object v0, p0, LA/d;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    iput-object p2, p0, LA/d;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, LA/d;->r:LA/c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, LA/d;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, LA/d;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, LA/d;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LA/d;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, LA/d;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, LA/d;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, LA/d;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, LA/d;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, LA/d;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, LA/d;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, LA/d;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, LA/d;->r:LA/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, LA/d;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, LA/d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private f(Landroid/view/View;F)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LA/d;->r:LA/c;

    invoke-virtual {v1, p1}, LA/c;->c(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, LA/d;->r:LA/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, LA/d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private g(I)V
    .locals 6

    iget-object v0, p0, LA/d;->d:[F

    if-eqz v0, :cond_2

    iget v1, p0, LA/d;->k:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    and-int v4, v3, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    aput v2, v0, p1

    iget-object v0, p0, LA/d;->e:[F

    aput v2, v0, p1

    iget-object v0, p0, LA/d;->f:[F

    aput v2, v0, p1

    iget-object v0, p0, LA/d;->g:[F

    aput v2, v0, p1

    iget-object v0, p0, LA/d;->h:[I

    aput v5, v0, p1

    iget-object v0, p0, LA/d;->i:[I

    aput v5, v0, p1

    iget-object v0, p0, LA/d;->j:[I

    aput v5, v0, p1

    not-int p1, v3

    and-int/2addr p1, v1

    iput p1, p0, LA/d;->k:I

    :cond_2
    :goto_1
    return-void
.end method

.method private h(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LA/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static j(Landroid/view/ViewGroup;FLA/c;)LA/d;
    .locals 2

    new-instance v0, LA/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, LA/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LA/c;)V

    iget p0, v0, LA/d;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, LA/d;->b:I

    return-object v0
.end method

.method private l(IIII)Z
    .locals 10

    iget-object v0, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object p2, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, LA/d;->x(I)V

    return p1

    :cond_0
    iget-object p2, p0, LA/d;->s:Landroid/view/View;

    iget v0, p0, LA/d;->n:F

    float-to-int v0, v0

    iget v1, p0, LA/d;->m:F

    float-to-int v1, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v6, v1, :cond_3

    if-lez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    neg-int p3, v1

    :cond_3
    :goto_0
    iget v0, p0, LA/d;->n:F

    float-to-int v0, v0

    iget v1, p0, LA/d;->m:F

    float-to-int v1, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    if-le v6, v1, :cond_6

    if-lez p4, :cond_5

    move p4, v1

    goto :goto_1

    :cond_5
    neg-int p4, v1

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v1

    if-eqz p3, :cond_7

    int-to-float v0, v6

    int-to-float v6, v8

    goto :goto_2

    :cond_7
    int-to-float v0, v0

    int-to-float v6, v9

    :goto_2
    div-float/2addr v0, v6

    if-eqz p4, :cond_8

    int-to-float v1, v7

    int-to-float v6, v8

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v6, v9

    :goto_3
    div-float/2addr v1, v6

    iget-object v6, p0, LA/d;->r:LA/c;

    invoke-virtual {v6, p2}, LA/c;->c(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, v4, p3, p2}, LA/d;->h(III)I

    move-result p2

    iget-object p3, p0, LA/d;->r:LA/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v5, p4, p1}, LA/d;->h(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int v6, p1

    iget-object v1, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LA/d;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private q(I)Z
    .locals 3

    iget v0, p0, LA/d;->k:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v1
.end method

.method public static r(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, LA/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, LA/d;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, LA/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, LA/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, LA/d;->n:F

    iget v2, p0, LA/d;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v3, v1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    cmpl-float v1, v3, v2

    if-lez v1, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    neg-float v0, v2

    :cond_2
    :goto_0
    iget-object v1, p0, LA/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, LA/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, LA/d;->n:F

    iget v3, p0, LA/d;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v1, v1, v3

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LA/d;->t:Z

    iget-object v2, p0, LA/d;->r:LA/c;

    iget-object v3, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, LA/c;->i(Landroid/view/View;F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/d;->t:Z

    iget v2, p0, LA/d;->a:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, v0}, LA/d;->x(I)V

    :cond_4
    return-void
.end method

.method private u(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LA/d;->d(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, LA/d;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, LA/d;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, LA/d;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, LA/d;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, LA/d;->r:LA/c;

    invoke-virtual {p1, v0, p3}, LA/c;->d(II)V

    :cond_3
    return-void
.end method

.method private v(FFI)V
    .locals 10

    iget-object v0, p0, LA/d;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LA/d;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LA/d;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LA/d;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LA/d;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LA/d;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LA/d;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, LA/d;->d:[F

    iput-object v4, p0, LA/d;->e:[F

    iput-object v5, p0, LA/d;->f:[F

    iput-object v6, p0, LA/d;->g:[F

    iput-object v7, p0, LA/d;->h:[I

    iput-object v8, p0, LA/d;->i:[I

    iput-object v2, p0, LA/d;->j:[I

    :cond_2
    iget-object v0, p0, LA/d;->d:[F

    iget-object v2, p0, LA/d;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, LA/d;->e:[F

    iget-object v2, p0, LA/d;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, LA/d;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, LA/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, LA/d;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    move v1, v3

    :cond_3
    iget-object v2, p0, LA/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, LA/d;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, LA/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, LA/d;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, LA/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, LA/d;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, LA/d;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, LA/d;->k:I

    return-void
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, LA/d;->q(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, LA/d;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, LA/d;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    iget-boolean v0, p0, LA/d;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, LA/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LA/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, LA/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, LA/d;->l(IIII)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA/d;->b()V

    :cond_0
    iget-object v2, p0, LA/d;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, LA/d;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, LA/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v2, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, p1}, LA/d;->g(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v5, p1, v0}, LA/d;->v(FFI)V

    iget v1, p0, LA/d;->a:I

    if-nez v1, :cond_4

    iget-object p1, p0, LA/d;->h:[I

    aget p1, p1, v0

    iget v0, p0, LA/d;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    goto/16 :goto_4

    :cond_4
    if-ne v1, v2, :cond_10

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, LA/d;->k(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, LA/d;->s:Landroid/view/View;

    if-ne p1, v1, :cond_10

    invoke-virtual {p0, v0, p1}, LA/d;->D(ILandroid/view/View;)Z

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, LA/d;->d:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, LA/d;->e:[F

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, LA/d;->q(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, LA/d;->d:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    iget-object v8, p0, LA/d;->e:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, LA/d;->k(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-direct {p0, v5, v7}, LA/d;->f(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_1

    :cond_8
    move v6, v3

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v10, v7

    add-int/2addr v10, v9

    iget-object v11, p0, LA/d;->r:LA/c;

    invoke-virtual {v11, v5, v10}, LA/c;->a(Landroid/view/View;I)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    iget-object v11, p0, LA/d;->r:LA/c;

    invoke-virtual {v11, v5}, LA/c;->b(Landroid/view/View;)I

    iget-object v11, p0, LA/d;->r:LA/c;

    invoke-virtual {v11, v5}, LA/c;->c(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, LA/d;->r:LA/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_c

    if-lez v11, :cond_9

    if-ne v10, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0, v7, v8, v2}, LA/d;->u(FFI)V

    iget v7, p0, LA/d;->a:I

    if-ne v7, v4, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {p0, v2, v5}, LA/d;->D(ILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    :goto_3
    invoke-direct {p0, p1}, LA/d;->w(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LA/d;->b()V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, LA/d;->v(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, LA/d;->k(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LA/d;->s:Landroid/view/View;

    if-ne v0, v1, :cond_f

    iget v1, p0, LA/d;->a:I

    if-ne v1, v2, :cond_f

    invoke-virtual {p0, p1, v0}, LA/d;->D(ILandroid/view/View;)Z

    :cond_f
    iget-object v0, p0, LA/d;->h:[I

    aget p1, v0, p1

    iget v0, p0, LA/d;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    :goto_4
    iget-object p1, p0, LA/d;->r:LA/c;

    invoke-virtual {p1}, LA/c;->e()V

    :cond_10
    :goto_5
    iget p1, p0, LA/d;->a:I

    if-ne p1, v4, :cond_11

    move v3, v4

    :cond_11
    return v3
.end method

.method public final C(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, LA/d;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, LA/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, LA/d;->l(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, LA/d;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, LA/d;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, LA/d;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method final D(ILandroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LA/d;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LA/d;->c:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LA/d;->r:LA/c;

    invoke-virtual {v0, p2}, LA/c;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LA/d;->c:I

    invoke-virtual {p0, p1, p2}, LA/d;->c(ILandroid/view/View;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LA/d;->b()V

    iget v0, p0, LA/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    iget-object v0, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    iget-object v0, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    iget-object v1, p0, LA/d;->r:LA/c;

    iget-object v2, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LA/c;->h(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA/d;->x(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LA/d;->c:I

    iget-object v0, p0, LA/d;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LA/d;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LA/d;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LA/d;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LA/d;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LA/d;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LA/d;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LA/d;->k:I

    :goto_0
    iget-object v0, p0, LA/d;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LA/d;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LA/d;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p2, p0, LA/d;->s:Landroid/view/View;

    iput p1, p0, LA/d;->c:I

    iget-object p1, p0, LA/d;->r:LA/c;

    invoke-virtual {p1, p2}, LA/c;->f(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LA/d;->x(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LA/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, LA/d;->d:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget v3, p0, LA/d;->k:I

    const/4 v4, 0x1

    shl-int v5, v4, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, LA/d;->f:[F

    aget v3, v3, v2

    iget-object v5, p0, LA/d;->d:[F

    aget v5, v5, v2

    sub-float/2addr v3, v5

    iget-object v5, p0, LA/d;->g:[F

    aget v5, v5, v2

    iget-object v6, p0, LA/d;->e:[F

    aget v6, v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v3, v3

    mul-float/2addr v5, v5

    add-float/2addr v5, v3

    iget v3, p0, LA/d;->b:I

    mul-int/2addr v3, v3

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final i()Z
    .locals 9

    iget v0, p0, LA/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, LA/d;->s:Landroid/view/View;

    sget v8, Lw/t;->d:I

    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, LA/d;->s:Landroid/view/View;

    sget v8, Lw/t;->d:I

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, LA/d;->r:LA/c;

    iget-object v6, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, LA/c;->h(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v0, p0, LA/d;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, LA/d;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, LA/d;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, LA/d;->a:I

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final k(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LA/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LA/d;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, LA/d;->r:LA/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LA/d;->s:Landroid/view/View;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LA/d;->o:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LA/d;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LA/d;->a:I

    return v0
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA/d;->b()V

    :cond_0
    iget-object v2, p0, LA/d;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, LA/d;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, LA/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, LA/d;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, LA/d;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, LA/d;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, LA/d;->k(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LA/d;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v4, v6}, LA/d;->D(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, p0, LA/d;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    invoke-direct {p0}, LA/d;->t()V

    :cond_6
    invoke-direct {p0, v0}, LA/d;->g(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, LA/d;->v(FFI)V

    iget v1, p0, LA/d;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, LA/d;->k(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LA/d;->D(ILandroid/view/View;)Z

    iget-object p1, p0, LA/d;->h:[I

    aget p1, p1, v0

    iget v0, p0, LA/d;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    iget-object p1, p0, LA/d;->r:LA/c;

    invoke-virtual {p1}, LA/c;->e()V

    goto/16 :goto_7

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    iget-object v2, p0, LA/d;->s:Landroid/view/View;

    invoke-static {v2, v1, p1}, LA/d;->r(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, LA/d;->D(ILandroid/view/View;)Z

    goto/16 :goto_7

    :cond_9
    iget p1, p0, LA/d;->a:I

    if-ne p1, v3, :cond_15

    const/4 p1, 0x0

    iput-boolean v3, p0, LA/d;->t:Z

    iget-object v0, p0, LA/d;->r:LA/c;

    iget-object v1, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LA/c;->i(Landroid/view/View;F)V

    iput-boolean v2, p0, LA/d;->t:Z

    iget p1, p0, LA/d;->a:I

    if-ne p1, v3, :cond_15

    invoke-virtual {p0, v2}, LA/d;->x(I)V

    goto/16 :goto_6

    :cond_a
    iget v0, p0, LA/d;->a:I

    if-ne v0, v3, :cond_f

    iget v0, p0, LA/d;->c:I

    invoke-direct {p0, v0}, LA/d;->q(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    iget v0, p0, LA/d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, LA/d;->f:[F

    iget v3, p0, LA/d;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, LA/d;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    iget-object v3, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v1, :cond_c

    iget-object v5, p0, LA/d;->r:LA/c;

    iget-object v6, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, LA/c;->a(Landroid/view/View;I)I

    move-result v2

    iget-object v5, p0, LA/d;->s:Landroid/view/View;

    sub-int v3, v2, v3

    sget v6, Lw/t;->d:I

    invoke-virtual {v5, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_c
    if-eqz v0, :cond_d

    iget-object v3, p0, LA/d;->r:LA/c;

    iget-object v5, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v3, v5}, LA/c;->b(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, LA/d;->s:Landroid/view/View;

    sub-int/2addr v3, v4

    sget v4, Lw/t;->d:I

    invoke-virtual {v5, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_d
    if-nez v1, :cond_e

    if-eqz v0, :cond_13

    :cond_e
    iget-object v0, p0, LA/d;->r:LA/c;

    iget-object v1, p0, LA/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, LA/c;->h(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, LA/d;->q(I)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, LA/d;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, LA/d;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, LA/d;->u(FFI)V

    iget v7, p0, LA/d;->a:I

    if-ne v7, v3, :cond_11

    goto :goto_5

    :cond_11
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, LA/d;->k(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6}, LA/d;->f(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, v1, v4}, LA/d;->D(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    :goto_5
    invoke-direct {p0, p1}, LA/d;->w(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_14
    iget p1, p0, LA/d;->a:I

    if-ne p1, v3, :cond_15

    invoke-direct {p0}, LA/d;->t()V

    :cond_15
    :goto_6
    invoke-virtual {p0}, LA/d;->b()V

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, LA/d;->k(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, LA/d;->v(FFI)V

    invoke-virtual {p0, p1, v2}, LA/d;->D(ILandroid/view/View;)Z

    iget-object v0, p0, LA/d;->h:[I

    aget p1, v0, p1

    iget v0, p0, LA/d;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    iget-object p1, p0, LA/d;->r:LA/c;

    invoke-virtual {p1}, LA/c;->e()V

    :cond_17
    :goto_7
    return-void
.end method

.method final x(I)V
    .locals 2

    iget-object v0, p0, LA/d;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, LA/d;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LA/d;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LA/d;->a:I

    iget-object v0, p0, LA/d;->r:LA/c;

    invoke-virtual {v0, p1}, LA/c;->g(I)V

    iget p1, p0, LA/d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LA/d;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, LA/d;->p:I

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, LA/d;->n:F

    return-void
.end method
