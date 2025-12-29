.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t0;


# instance fields
.field A:I

.field B:Landroidx/recyclerview/widget/F0;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Landroidx/recyclerview/widget/G0;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroidx/recyclerview/widget/C0;

.field private I:Z

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field private p:I

.field q:[Landroidx/recyclerview/widget/H0;

.field r:Landroidx/recyclerview/widget/J;

.field s:Landroidx/recyclerview/widget/J;

.field private t:I

.field private u:I

.field private final v:Landroidx/recyclerview/widget/A;

.field w:Z

.field x:Z

.field private y:Ljava/util/BitSet;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Landroidx/recyclerview/widget/F0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/F0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/C0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/C0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v2, Landroidx/recyclerview/widget/B0;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/B0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/g0;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/f0;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/f0;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/f0;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/F0;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Landroidx/recyclerview/widget/H0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    new-instance p4, Landroidx/recyclerview/widget/H0;

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/H0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/f0;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/G0;->h:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Landroidx/recyclerview/widget/G0;->h:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    new-instance p1, Landroidx/recyclerview/widget/A;

    invoke-direct {p1}, Landroidx/recyclerview/widget/A;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/g0;I)Landroidx/recyclerview/widget/J;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/g0;I)Landroidx/recyclerview/widget/J;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    return-void
.end method

.method private D0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private F0(Landroidx/recyclerview/widget/u0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/A0;->a(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/J;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/g0;Z)I

    move-result p1

    return p1
.end method

.method private G0(Landroidx/recyclerview/widget/u0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/A0;->b(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/J;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/g0;ZZ)I

    move-result p1

    return p1
.end method

.method private H0(Landroidx/recyclerview/widget/u0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/A0;->c(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/J;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/g0;Z)I

    move-result p1

    return p1
.end method

.method private I0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/u0;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/A;->i:Z

    if-eqz v3, :cond_1

    iget v3, v2, Landroidx/recyclerview/widget/A;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/A;->e:I

    if-ne v3, v6, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/A;->g:I

    iget v8, v2, Landroidx/recyclerview/widget/A;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/A;->f:I

    iget v8, v2, Landroidx/recyclerview/widget/A;->b:I

    sub-int/2addr v3, v8

    :goto_0
    iget v8, v2, Landroidx/recyclerview/widget/A;->e:I

    move v9, v5

    :goto_1
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v10, v10, v9

    invoke-direct {v0, v10, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/H0;II)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->g()I

    move-result v8

    goto :goto_3

    :cond_5
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    :goto_3
    move v9, v5

    :goto_4
    iget v10, v2, Landroidx/recyclerview/widget/A;->c:I

    if-ltz v10, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v11

    if-ge v10, v11, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    move v10, v5

    :goto_5
    const/4 v11, -0x1

    if-eqz v10, :cond_20

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/A;->i:Z

    if-nez v10, :cond_7

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    :cond_7
    iget v9, v2, Landroidx/recyclerview/widget/A;->c:I

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v1, v9, v12, v13}, Landroidx/recyclerview/widget/o0;->l(IJ)Landroidx/recyclerview/widget/x0;

    move-result-object v9

    iget-object v9, v9, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    iget v10, v2, Landroidx/recyclerview/widget/A;->c:I

    iget v12, v2, Landroidx/recyclerview/widget/A;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Landroidx/recyclerview/widget/A;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h0;->a()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    iget-object v13, v13, Landroidx/recyclerview/widget/F0;->a:[I

    if-eqz v13, :cond_9

    array-length v14, v13

    if-lt v12, v14, :cond_8

    goto :goto_6

    :cond_8
    aget v13, v13, v12

    goto :goto_7

    :cond_9
    :goto_6
    move v13, v11

    :goto_7
    if-ne v13, v11, :cond_a

    move v14, v6

    goto :goto_8

    :cond_a
    move v14, v5

    :goto_8
    if-eqz v14, :cond_10

    iget v13, v2, Landroidx/recyclerview/widget/A;->e:I

    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v13, v6

    move v14, v13

    move v13, v11

    goto :goto_9

    :cond_b
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move v14, v5

    move v13, v6

    :goto_9
    iget v15, v2, Landroidx/recyclerview/widget/A;->e:I

    const/16 v16, 0x0

    if-ne v15, v6, :cond_d

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/J;->k()I

    move-result v15

    const v4, 0x7fffffff

    :goto_a
    if-eq v14, v11, :cond_f

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v7, v7, v14

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v5

    if-ge v5, v4, :cond_c

    move v4, v5

    move-object/from16 v16, v7

    :cond_c
    add-int/2addr v14, v13

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/J;->g()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_b
    if-eq v14, v11, :cond_f

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v7, v7, v14

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v15

    if-le v15, v5, :cond_e

    move-object/from16 v16, v7

    move v5, v15

    :cond_e
    add-int/2addr v14, v13

    goto :goto_b

    :cond_f
    move-object/from16 v4, v16

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/F0;->b(I)V

    iget-object v5, v5, Landroidx/recyclerview/widget/F0;->a:[I

    iget v7, v4, Landroidx/recyclerview/widget/H0;->e:I

    aput v7, v5, v12

    goto :goto_c

    :cond_10
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v4, v4, v13

    :goto_c
    iput-object v4, v10, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget v5, v2, Landroidx/recyclerview/widget/A;->e:I

    if-ne v5, v6, :cond_11

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/g0;->d(Landroid/view/View;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/g0;->e(Landroid/view/View;)V

    :goto_d
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v5, v6, :cond_12

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->N()I

    move-result v7

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, 0x0

    invoke-static {v12, v5, v7, v12, v11}, Landroidx/recyclerview/widget/g0;->A(ZIIII)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->C()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->D()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v7, v11, v13, v12}, Landroidx/recyclerview/widget/g0;->A(ZIIII)I

    move-result v7

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->M()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->N()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v5, v7, v12, v11}, Landroidx/recyclerview/widget/g0;->A(ZIIII)I

    move-result v5

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->D()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v11, v13, v12}, Landroidx/recyclerview/widget/g0;->A(ZIIII)I

    move-result v7

    :goto_e
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget-object v12, v0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v12, :cond_13

    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_f

    :cond_13
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/D0;

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v13

    invoke-static {v5, v12, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    move-result v5

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v13

    invoke-static {v7, v12, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    move-result v7

    invoke-virtual {v0, v9, v5, v7, v11}, Landroidx/recyclerview/widget/g0;->y0(Landroid/view/View;IILandroidx/recyclerview/widget/h0;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_14
    iget v5, v2, Landroidx/recyclerview/widget/A;->e:I

    if-ne v5, v6, :cond_15

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v5

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_10

    :cond_15
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v7

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v7, v5

    :goto_10
    iget v11, v2, Landroidx/recyclerview/widget/A;->e:I

    iget-object v10, v10, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/D0;

    iput-object v10, v11, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-object v12, v10, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, -0x80000000

    iput v12, v10, Landroidx/recyclerview/widget/H0;->c:I

    iget-object v13, v10, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v6, :cond_16

    iput v12, v10, Landroidx/recyclerview/widget/H0;->b:I

    :cond_16
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->c()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->b()Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_17
    iget v11, v10, Landroidx/recyclerview/widget/H0;->d:I

    iget-object v12, v10, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v10, Landroidx/recyclerview/widget/H0;->d:I

    :cond_18
    const/high16 v12, -0x80000000

    goto :goto_11

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/D0;

    iput-object v10, v11, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-object v12, v10, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v12, -0x80000000

    iput v12, v10, Landroidx/recyclerview/widget/H0;->b:I

    iget-object v13, v10, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v6, :cond_1a

    iput v12, v10, Landroidx/recyclerview/widget/H0;->c:I

    :cond_1a
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->c()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/h0;->b()Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_1b
    iget v11, v10, Landroidx/recyclerview/widget/H0;->d:I

    iget-object v13, v10, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v10, Landroidx/recyclerview/widget/H0;->d:I

    :cond_1c
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v10, v6, :cond_1d

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/J;->g()I

    move-result v10

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v6

    iget v13, v4, Landroidx/recyclerview/widget/H0;->e:I

    sub-int/2addr v11, v13

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v13

    sub-int/2addr v10, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v10, v11

    goto :goto_12

    :cond_1d
    iget v10, v4, Landroidx/recyclerview/widget/H0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v10, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/J;->k()I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v11

    :goto_12
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v13, v6, :cond_1e

    move/from16 v17, v11

    move v11, v5

    move/from16 v5, v17

    move/from16 v18, v10

    move v10, v7

    move/from16 v7, v18

    :cond_1e
    invoke-static {v9, v5, v11, v7, v10}, Landroidx/recyclerview/widget/g0;->R(Landroid/view/View;IIII)V

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v5, v5, Landroidx/recyclerview/widget/A;->e:I

    invoke-direct {v0, v4, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/H0;II)V

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/A;->h:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v4, Landroidx/recyclerview/widget/H0;->e:I

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    move v9, v6

    move v5, v7

    goto/16 :goto_4

    :cond_20
    move v7, v5

    if-nez v9, :cond_21

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;)V

    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v1, v1, Landroidx/recyclerview/widget/A;->e:I

    if-ne v1, v11, :cond_22

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->k()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->k()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_14

    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->g()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->g()I

    move-result v3

    sub-int v3, v1, v3

    :goto_14
    if-lez v3, :cond_23

    iget v1, v2, Landroidx/recyclerview/widget/A;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_15

    :cond_23
    move v5, v7

    :goto_15
    return v5
.end method

.method private L0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->p(I)V

    :cond_1
    return-void
.end method

.method private M0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/J;->p(I)V

    :cond_1
    return-void
.end method

.method private P0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private Q0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private R0(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/F0;->c(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/F0;->e(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/F0;->d(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/F0;->e(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/F0;->d(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    :cond_8
    return-void
.end method

.method private U0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->m0(Landroidx/recyclerview/widget/o0;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C0;->a()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/C0;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C0;->a()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz v6, :cond_a

    iget v7, v6, Landroidx/recyclerview/widget/G0;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_7

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v7, v9, :cond_6

    move v6, v3

    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/H0;->b()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    iget-object v9, v7, Landroidx/recyclerview/widget/G0;->d:[I

    aget v9, v9, v6

    if-eq v9, v5, :cond_5

    iget-boolean v7, v7, Landroidx/recyclerview/widget/G0;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->g()I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->k()I

    move-result v7

    :goto_3
    add-int/2addr v9, v7

    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v7, v7, v6

    iput v9, v7, Landroidx/recyclerview/widget/H0;->b:I

    iput v9, v7, Landroidx/recyclerview/widget/H0;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iput-object v8, v6, Landroidx/recyclerview/widget/G0;->d:[I

    iput v3, v6, Landroidx/recyclerview/widget/G0;->c:I

    iput v3, v6, Landroidx/recyclerview/widget/G0;->e:I

    iput-object v8, v6, Landroidx/recyclerview/widget/G0;->f:[I

    iput-object v8, v6, Landroidx/recyclerview/widget/G0;->g:Ljava/util/List;

    iget v7, v6, Landroidx/recyclerview/widget/G0;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/G0;->a:I

    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/G0;->j:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v6, v6, Landroidx/recyclerview/widget/G0;->h:Z

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/recyclerview/widget/G0;->h:Z

    if-eq v8, v6, :cond_8

    iput-boolean v6, v7, Landroidx/recyclerview/widget/G0;->h:Z

    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    iget v7, v6, Landroidx/recyclerview/widget/G0;->a:I

    if-eq v7, v2, :cond_9

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v7, v6, Landroidx/recyclerview/widget/G0;->i:Z

    goto :goto_4

    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_4
    iput-boolean v7, v0, Landroidx/recyclerview/widget/C0;->c:Z

    iget v7, v6, Landroidx/recyclerview/widget/G0;->e:I

    if-le v7, v4, :cond_b

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    iget-object v8, v6, Landroidx/recyclerview/widget/G0;->f:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/F0;->a:[I

    iget-object v6, v6, Landroidx/recyclerview/widget/G0;->g:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/F0;->b:Ljava/util/List;

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/C0;->c:Z

    :cond_b
    :goto_5
    iget-boolean v6, p2, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v6, :cond_1d

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_11

    :cond_c
    if-ltz v6, :cond_1c

    invoke-virtual {p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz v6, :cond_f

    iget v7, v6, Landroidx/recyclerview/widget/G0;->a:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroidx/recyclerview/widget/G0;->c:I

    if-ge v6, v4, :cond_e

    goto :goto_6

    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/C0;->b:I

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v6, v0, Landroidx/recyclerview/widget/C0;->a:I

    goto/16 :goto_f

    :cond_f
    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/g0;->u(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v7

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v7

    :goto_7
    iput v7, v0, Landroidx/recyclerview/widget/C0;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v7, v5, :cond_12

    iget-boolean v7, v0, Landroidx/recyclerview/widget/C0;->c:Z

    if-eqz v7, :cond_11

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->g()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_8

    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->k()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v6

    :goto_8
    sub-int/2addr v7, v6

    goto :goto_a

    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->l()I

    move-result v8

    if-le v7, v8, :cond_14

    iget-boolean v6, v0, Landroidx/recyclerview/widget/C0;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->g()I

    move-result v6

    goto :goto_9

    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->k()I

    move-result v6

    goto :goto_9

    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    :goto_9
    iput v6, v0, Landroidx/recyclerview/widget/C0;->b:I

    goto :goto_f

    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->g()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    :goto_a
    iput v7, v0, Landroidx/recyclerview/widget/C0;->b:I

    goto :goto_f

    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/C0;->b:I

    goto :goto_f

    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v6, v0, Landroidx/recyclerview/widget/C0;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v7, v5, :cond_1a

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    move-result v6

    if-ne v6, v4, :cond_18

    move v6, v4

    goto :goto_b

    :cond_18
    move v6, v3

    :goto_b
    iput-boolean v6, v0, Landroidx/recyclerview/widget/C0;->c:Z

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroidx/recyclerview/widget/C0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->g()I

    move-result v6

    goto :goto_c

    :cond_19
    iget-object v6, v0, Landroidx/recyclerview/widget/C0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->k()I

    move-result v6

    :goto_c
    iput v6, v0, Landroidx/recyclerview/widget/C0;->b:I

    goto :goto_e

    :cond_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/C0;->c:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Landroidx/recyclerview/widget/C0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->g()I

    move-result v6

    sub-int/2addr v6, v7

    goto :goto_d

    :cond_1b
    iget-object v6, v0, Landroidx/recyclerview/widget/C0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->k()I

    move-result v6

    add-int/2addr v6, v7

    :goto_d
    iput v6, v0, Landroidx/recyclerview/widget/C0;->b:I

    :goto_e
    iput-boolean v4, v0, Landroidx/recyclerview/widget/C0;->d:Z

    :goto_f
    move v6, v4

    goto :goto_12

    :cond_1c
    :goto_10
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_11
    move v6, v3

    :goto_12
    if-eqz v6, :cond_1e

    goto :goto_15

    :cond_1e
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v7

    if-eqz v6, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v6

    :cond_1f
    add-int/2addr v6, v2

    if-ltz v6, :cond_22

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1f

    if-ge v8, v7, :cond_1f

    goto :goto_14

    :cond_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v6

    move v8, v3

    :goto_13
    if-ge v8, v6, :cond_22

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_21

    if-ge v9, v7, :cond_21

    move v8, v9

    goto :goto_14

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_22
    move v8, v3

    :goto_14
    iput v8, v0, Landroidx/recyclerview/widget/C0;->a:I

    iput v5, v0, Landroidx/recyclerview/widget/C0;->b:I

    :goto_15
    iput-boolean v4, v0, Landroidx/recyclerview/widget/C0;->e:Z

    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-nez v6, :cond_25

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v6, v2, :cond_25

    iget-boolean v6, v0, Landroidx/recyclerview/widget/C0;->c:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v6, v7, :cond_24

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v6, v7, :cond_25

    :cond_24
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/F0;->a()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/C0;->d:Z

    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v6

    if-lez v6, :cond_34

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz v6, :cond_26

    iget v6, v6, Landroidx/recyclerview/widget/G0;->c:I

    if-ge v6, v4, :cond_34

    :cond_26
    iget-boolean v6, v0, Landroidx/recyclerview/widget/C0;->d:Z

    if-eqz v6, :cond_28

    move v1, v3

    :goto_16
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v6, :cond_34

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/H0;->b()V

    iget v6, v0, Landroidx/recyclerview/widget/C0;->b:I

    if-eq v6, v5, :cond_27

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v7, v7, v1

    iput v6, v7, Landroidx/recyclerview/widget/H0;->b:I

    iput v6, v7, Landroidx/recyclerview/widget/H0;->c:I

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    if-nez v1, :cond_2a

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    iget-object v1, v1, Landroidx/recyclerview/widget/C0;->f:[I

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    move v1, v3

    :goto_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v6, :cond_34

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/H0;->b()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    iget-object v7, v7, Landroidx/recyclerview/widget/C0;->f:[I

    aget v7, v7, v1

    iput v7, v6, Landroidx/recyclerview/widget/H0;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/H0;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2a
    :goto_18
    move v1, v3

    :goto_19
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v6, :cond_31

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v8, v0, Landroidx/recyclerview/widget/C0;->b:I

    if-eqz v7, :cond_2b

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v9

    goto :goto_1a

    :cond_2b
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v9

    :goto_1a
    invoke-virtual {v6}, Landroidx/recyclerview/widget/H0;->b()V

    if-ne v9, v5, :cond_2c

    goto :goto_1b

    :cond_2c
    if-eqz v7, :cond_2d

    iget-object v10, v6, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/J;->g()I

    move-result v10

    if-lt v9, v10, :cond_30

    :cond_2d
    if-nez v7, :cond_2e

    iget-object v7, v6, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->k()I

    move-result v7

    if-le v9, v7, :cond_2e

    goto :goto_1b

    :cond_2e
    if-eq v8, v5, :cond_2f

    add-int/2addr v9, v8

    :cond_2f
    iput v9, v6, Landroidx/recyclerview/widget/H0;->c:I

    iput v9, v6, Landroidx/recyclerview/widget/H0;->b:I

    :cond_30
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    iget-object v8, v1, Landroidx/recyclerview/widget/C0;->f:[I

    if-eqz v8, :cond_32

    array-length v8, v8

    if-ge v8, v7, :cond_33

    :cond_32
    iget-object v8, v1, Landroidx/recyclerview/widget/C0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/C0;->f:[I

    :cond_33
    move v8, v3

    :goto_1c
    if-ge v8, v7, :cond_34

    iget-object v9, v1, Landroidx/recyclerview/widget/C0;->f:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->t(Landroidx/recyclerview/widget/o0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/A;->a:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->l()I

    move-result v1

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/J;->i()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v1, v0, Landroidx/recyclerview/widget/C0;->a:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/u0;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/C0;->c:Z

    if-eqz v1, :cond_35

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/u0;)I

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    goto :goto_1d

    :cond_35
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/u0;)I

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    :goto_1d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v2, v0, Landroidx/recyclerview/widget/C0;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/A;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/A;->c:I

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/u0;)I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->i()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_36

    goto/16 :goto_22

    :cond_36
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v2

    move v6, v3

    :goto_1e
    if-ge v6, v2, :cond_38

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v1

    if-gez v9, :cond_37

    goto :goto_1f

    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_38
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->i()I

    move-result v7

    if-ne v7, v5, :cond_39

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/J;->l()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v5, v1, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/J;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/J;->i()I

    move-result v5

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v1, v6, :cond_3a

    goto :goto_22

    :cond_3a
    move v1, v3

    :goto_20
    if-ge v1, v2, :cond_3d

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v8, v4, :cond_3b

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget v7, v7, Landroidx/recyclerview/widget/H0;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v9, v10

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int/2addr v7, v6

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_21

    :cond_3b
    iget-object v7, v7, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget v7, v7, Landroidx/recyclerview/widget/H0;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v8, v7

    mul-int/2addr v7, v6

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v8, v7

    if-ne v9, v4, :cond_3c

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_21

    :cond_3c
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3d
    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v1

    if-lez v1, :cond_3f

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v1, :cond_3e

    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V

    goto :goto_23

    :cond_3e
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V

    :cond_3f
    :goto_23
    if-eqz p3, :cond_42

    iget-boolean p3, p2, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez p3, :cond_42

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p3, :cond_40

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p3

    if-lez p3, :cond_40

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_40

    move p3, v4

    goto :goto_24

    :cond_40
    move p3, v3

    :goto_24
    if-eqz p3, :cond_42

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_41

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    move-result p3

    if-eqz p3, :cond_42

    goto :goto_25

    :cond_42
    move v4, v3

    :goto_25
    iget-boolean p3, p2, Landroidx/recyclerview/widget/u0;->g:Z

    if-eqz p3, :cond_43

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/C0;->a()V

    :cond_43
    iget-boolean p3, v0, Landroidx/recyclerview/widget/C0;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v4, :cond_44

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/C0;->a()V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V

    :cond_44
    return-void
.end method

.method private V0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    return v2
.end method

.method private X0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/A;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/A;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/A;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/A;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/A;->g:I

    :goto_1
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILandroidx/recyclerview/widget/o0;)V

    goto :goto_6

    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/A;->f:I

    :goto_3
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILandroidx/recyclerview/widget/o0;)V

    goto :goto_6

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/A;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Landroidx/recyclerview/widget/A;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v1

    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/A;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/A;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/A;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v1

    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/A;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/A;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/A;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.method private Y0(ILandroidx/recyclerview/widget/o0;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/J;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-object v4, v4, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-object v4, v3, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v3, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/H0;->h(Landroid/view/View;)Landroidx/recyclerview/widget/D0;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v6, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/H0;->d:I

    iget-object v7, v3, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v3, Landroidx/recyclerview/widget/H0;->d:I

    :cond_2
    const/high16 v5, -0x80000000

    if-ne v4, v1, :cond_3

    iput v5, v3, Landroidx/recyclerview/widget/H0;->b:I

    :cond_3
    iput v5, v3, Landroidx/recyclerview/widget/H0;->c:I

    iget-object v3, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->l(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/o0;->h(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private Z0(ILandroidx/recyclerview/widget/o0;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/J;->n(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-object v3, v3, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-object v3, v2, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/H0;->h(Landroid/view/View;)Landroidx/recyclerview/widget/D0;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-object v4, v2, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    if-nez v4, :cond_1

    iput v5, v2, Landroidx/recyclerview/widget/H0;->c:I

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h0;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h0;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/H0;->d:I

    iget-object v4, v2, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/H0;->d:I

    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/H0;->b:I

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->l(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/o0;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method private c1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iput p1, v0, Landroidx/recyclerview/widget/A;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/A;->d:I

    return-void
.end method

.method private d1(ILandroidx/recyclerview/widget/u0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/A;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/A;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/F;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget p2, p2, Landroidx/recyclerview/widget/u0;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->l()I

    move-result p1

    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->k()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/A;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->g()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/A;->g:I

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->f()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/A;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/A;->f:I

    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/A;->h:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/A;->a:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/J;->i()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/J;->f()I

    move-result p2

    if-nez p2, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p1, Landroidx/recyclerview/widget/A;->i:Z

    return-void
.end method

.method private e1(Landroidx/recyclerview/widget/H0;II)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/H0;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    iget p2, p1, Landroidx/recyclerview/widget/H0;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/H0;->h(Landroid/view/View;)Landroidx/recyclerview/widget/D0;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Landroidx/recyclerview/widget/H0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Landroidx/recyclerview/widget/H0;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    goto :goto_2

    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/H0;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->a()V

    iget p2, p1, Landroidx/recyclerview/widget/H0;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/H0;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method private static f1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/F;->i(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->k()V

    :cond_0
    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->e:Landroidx/recyclerview/widget/F;

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/F;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g0;)V

    return-void
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final E0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/g0;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/F0;->a()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/g0;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method final J0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method final K0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method final N0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final O0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method final S0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_2

    move v5, v1

    :cond_2
    if-eq v0, v6, :cond_f

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/D0;

    iget-object v9, v8, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget v9, v9, Landroidx/recyclerview/widget/H0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Landroidx/recyclerview/widget/H0;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/H0;->a()V

    iget v10, v9, Landroidx/recyclerview/widget/H0;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/J;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v10, v9, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/H0;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Landroidx/recyclerview/widget/H0;->h(Landroid/view/View;)Landroidx/recyclerview/widget/D0;

    move-result-object v11

    iget-object v12, v9, Landroidx/recyclerview/widget/H0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Landroidx/recyclerview/widget/H0;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Landroidx/recyclerview/widget/H0;->b:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/J;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v10, v9, Landroidx/recyclerview/widget/H0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/recyclerview/widget/H0;->h(Landroid/view/View;)Landroidx/recyclerview/widget/D0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v1

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    if-eqz v9, :cond_7

    return-object v7

    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget v9, v9, Landroidx/recyclerview/widget/H0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    add-int/2addr v0, v5

    if-eq v0, v6, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_a

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_c

    goto :goto_6

    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_b

    return-object v7

    :cond_b
    if-ne v10, v11, :cond_c

    :goto_6
    move v10, v1

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/D0;

    iget-object v8, v8, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget v8, v8, Landroidx/recyclerview/widget/H0;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    iget v9, v9, Landroidx/recyclerview/widget/H0;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_d

    move v8, v1

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    if-gez v3, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v4

    :goto_9
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->T(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/H0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/H0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/H0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/H0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final T0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->U(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/H0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/H0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/H0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/H0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/F0;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/H0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/H0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method final W0(ILandroidx/recyclerview/widget/u0;)V
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/A;->a:Z

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/u0;)V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v0, p2, Landroidx/recyclerview/widget/A;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/A;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/A;->b:I

    return-void
.end method

.method public final X(Landroid/view/View;ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p2, v2, :cond_c

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_7

    const/16 v4, 0x42

    if-eq p2, v4, :cond_6

    const/16 v4, 0x82

    if-eq p2, v4, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_9

    goto :goto_3

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v2, :cond_9

    goto :goto_4

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    move p2, v0

    goto :goto_5

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    :goto_3
    move p2, v2

    goto :goto_5

    :cond_f
    :goto_4
    move p2, v3

    :goto_5
    if-ne p2, v0, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/recyclerview/widget/D0;->e:Landroidx/recyclerview/widget/H0;

    if-ne p2, v2, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v4

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v4

    :goto_6
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/u0;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v6, v5, Landroidx/recyclerview/widget/A;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/A;->c:I

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->l()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/A;->b:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iput-boolean v2, v5, Landroidx/recyclerview/widget/A;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/A;->a:Z

    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/u0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/H0;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v2

    :goto_7
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/H0;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_14
    move p3, v6

    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/H0;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v2

    if-ne p2, v3, :cond_17

    move p4, v2

    goto :goto_9

    :cond_17
    move p4, v6

    :goto_9
    if-ne p3, p4, :cond_18

    move p3, v2

    goto :goto_a

    :cond_18
    move p3, v6

    :goto_a
    if-eqz p3, :cond_19

    invoke-virtual {v0}, Landroidx/recyclerview/widget/H0;->c()I

    move-result p4

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/H0;->d()I

    move-result p4

    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/g0;->u(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v2

    :goto_c
    if-ltz p2, :cond_21

    iget p4, v0, Landroidx/recyclerview/widget/H0;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    if-eqz p3, :cond_1c

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/H0;->c()I

    move-result p4

    goto :goto_d

    :cond_1c
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/H0;->d()I

    move-result p4

    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/g0;->u(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_21

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    if-eqz p3, :cond_1f

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/H0;->c()I

    move-result p2

    goto :goto_10

    :cond_1f
    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/H0;->d()I

    move-result p2

    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g0;->u(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_21
    return-object v1
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final b0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method final b1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILandroidx/recyclerview/widget/u0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;Landroidx/recyclerview/widget/u0;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v0, v0, Landroidx/recyclerview/widget/A;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/J;->p(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iput v1, p3, Landroidx/recyclerview/widget/A;->b:I

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/A;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/F0;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    return-void
.end method

.method public final d0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method public final e0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method public final f0(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(III)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0(Landroidx/recyclerview/widget/u0;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/C0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/C0;->a()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i0(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/G0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/G0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/G0;->d:[I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/recyclerview/widget/G0;->c:I

    iput v1, p1, Landroidx/recyclerview/widget/G0;->a:I

    iput v1, p1, Landroidx/recyclerview/widget/G0;->b:I

    iput-object v0, p1, Landroidx/recyclerview/widget/G0;->d:[I

    iput v2, p1, Landroidx/recyclerview/widget/G0;->c:I

    iput v2, p1, Landroidx/recyclerview/widget/G0;->e:I

    iput-object v0, p1, Landroidx/recyclerview/widget/G0;->f:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/G0;->g:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    :cond_1
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/h0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/D0;

    return p1
.end method

.method public final j0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/G0;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/G0;-><init>(Landroidx/recyclerview/widget/G0;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/G0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/G0;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/G0;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/G0;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/G0;->j:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/F0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/F0;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/G0;->f:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/G0;->e:I

    iget-object v1, v1, Landroidx/recyclerview/widget/F0;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/G0;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/G0;->e:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/G0;->a:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/G0;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Landroidx/recyclerview/widget/G0;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/G0;->d:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->g()I

    move-result v3

    goto :goto_5

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->k()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/G0;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/G0;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/G0;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/G0;->c:I

    :cond_8
    return-object v0
.end method

.method public final k0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    :cond_0
    return-void
.end method

.method public final l(IILandroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/e0;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILandroidx/recyclerview/widget/u0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v2, v1, Landroidx/recyclerview/widget/A;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/A;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/H0;->i(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/H0;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/A;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/H0;->f(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v2, v2, Landroidx/recyclerview/widget/A;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    move p2, p1

    :goto_3
    if-ge p2, v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v1, v1, Landroidx/recyclerview/widget/A;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, p1

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v1, v1, Landroidx/recyclerview/widget/A;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Landroidx/recyclerview/widget/v;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/v;->a(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/A;

    iget v2, v1, Landroidx/recyclerview/widget/A;->c:I

    iget v3, v1, Landroidx/recyclerview/widget/A;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/A;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final q0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final r0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/G0;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/G0;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/G0;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/G0;->c:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/G0;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/G0;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final s0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final v()Landroidx/recyclerview/widget/h0;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/D0;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/D0;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/D0;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/D0;-><init>(II)V

    return-object v0
.end method

.method public final v0(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->E()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/g0;->k(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/g0;->k(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/g0;->k(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/g0;->k(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/h0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/D0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/D0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/h0;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/D0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/D0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/D0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/D0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
