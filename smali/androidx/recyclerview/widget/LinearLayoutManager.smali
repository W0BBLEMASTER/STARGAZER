.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t0;


# instance fields
.field final A:Landroidx/recyclerview/widget/B;

.field private final B:Landroidx/recyclerview/widget/C;

.field private C:I

.field private D:[I

.field p:I

.field private q:Landroidx/recyclerview/widget/D;

.field r:Landroidx/recyclerview/widget/J;

.field private s:Z

.field private t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:I

.field y:I

.field z:Landroidx/recyclerview/widget/E;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    new-instance v3, Landroidx/recyclerview/widget/B;

    invoke-direct {v3}, Landroidx/recyclerview/widget/B;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    new-instance v3, Landroidx/recyclerview/widget/C;

    invoke-direct {v3}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/C;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    new-instance v1, Landroidx/recyclerview/widget/B;

    invoke-direct {v1}, Landroidx/recyclerview/widget/B;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    new-instance v1, Landroidx/recyclerview/widget/C;

    invoke-direct {v1}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/C;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/g0;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/f0;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/f0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/f0;->c:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    .line 4
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/f0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)V

    return-void
.end method

.method private F0(Landroidx/recyclerview/widget/u0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/A0;->c(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/J;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/g0;Z)I

    move-result p1

    return p1
.end method

.method private Q0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/J;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/J;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private R0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/J;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/J;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private S0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private T0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private X0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/D;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/D;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/D;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/D;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/D;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/J;->f()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/J;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/o0;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/J;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/o0;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/J;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/o0;II)V

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/J;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/o0;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method private Y0(Landroidx/recyclerview/widget/o0;II)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_4

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/d;->m(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/d;->m(I)V

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0;->h(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private Z0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method private d1(IIZLandroidx/recyclerview/widget/u0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/D;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput p1, v0, Landroidx/recyclerview/widget/D;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v3, v0, v3

    aput v3, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/u0;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget p4, p4, v3

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_1

    move v3, v2

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/D;->h:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/D;->i:I

    const/4 p4, -0x1

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/D;->h:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    move v2, p4

    :cond_4
    iput v2, v0, Landroidx/recyclerview/widget/D;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v2, v1, Landroidx/recyclerview/widget/D;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/D;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/D;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/J;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v1, v0, Landroidx/recyclerview/widget/D;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->k()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/D;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, p4

    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/D;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v2, v1, Landroidx/recyclerview/widget/D;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/D;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/D;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/J;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput p2, p4, Landroidx/recyclerview/widget/D;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/D;->c:I

    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/D;->g:I

    return-void
.end method

.method private e1(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/D;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/D;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/D;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/D;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/D;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/D;->g:I

    return-void
.end method

.method private f1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/D;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput p1, v0, Landroidx/recyclerview/widget/D;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/D;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/D;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/D;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/D;->g:I

    return-void
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

.method public C0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final D0(Landroidx/recyclerview/widget/u0;[I)V
    .locals 4

    iget p1, p1, Landroidx/recyclerview/widget/u0;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->l()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v3, v3, Landroidx/recyclerview/widget/D;->f:I

    if-ne v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, p1

    move p1, v2

    :goto_2
    aput p1, p2, v2

    aput v1, p2, v0

    return-void
.end method

.method E0(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/e0;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/D;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/u0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/D;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Landroidx/recyclerview/widget/v;

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/v;->a(II)V

    :cond_0
    return-void
.end method

.method final I0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method final J0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/D;

    invoke-direct {v0}, Landroidx/recyclerview/widget/D;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    :cond_0
    return-void
.end method

.method final K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/D;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/D;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/D;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/D;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/D;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/C;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/D;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_a

    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/D;->d:I

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v6

    if-ge v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    if-eqz v4, :cond_a

    iput v5, v3, Landroidx/recyclerview/widget/C;->a:I

    iput-boolean v5, v3, Landroidx/recyclerview/widget/C;->b:Z

    iput-boolean v5, v3, Landroidx/recyclerview/widget/C;->c:Z

    iput-boolean v5, v3, Landroidx/recyclerview/widget/C;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/C;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/C;->b:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/D;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/C;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/D;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/D;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/C;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, p2, Landroidx/recyclerview/widget/D;->k:Ljava/util/List;

    if-nez v4, :cond_6

    iget-boolean v4, p3, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v4, :cond_7

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/D;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/D;->c:I

    sub-int/2addr v1, v5

    :cond_7
    iget v4, p2, Landroidx/recyclerview/widget/D;->g:I

    if-eq v4, v2, :cond_9

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/D;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/D;->c:I

    if-gez v5, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/D;->g:I

    :cond_8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/C;->d:Z

    if-eqz v4, :cond_2

    :cond_a
    :goto_1
    iget p1, p2, Landroidx/recyclerview/widget/D;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method final L0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final M0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final N0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->c:Landroidx/recyclerview/widget/K0;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/K0;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/K0;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final O0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->c:Landroidx/recyclerview/widget/K0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/K0;

    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/K0;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method P0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v1

    sub-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    move v5, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/J;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/h0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/h0;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method protected final U0()Z
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

.method V0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/C;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/D;->b(Landroidx/recyclerview/widget/o0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/C;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0;

    iget-object v1, p3, Landroidx/recyclerview/widget/D;->k:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Landroidx/recyclerview/widget/D;->f:I

    if-ne v4, v2, :cond_1

    move v3, p2

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Landroidx/recyclerview/widget/D;->f:I

    if-ne v4, v2, :cond_4

    move v3, p2

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->c(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g0;->S(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroidx/recyclerview/widget/C;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->M()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->G()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/J;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->F()I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/J;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    :goto_1
    iget v4, p3, Landroidx/recyclerview/widget/D;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/D;->b:I

    if-ne v4, v2, :cond_7

    iget v2, p4, Landroidx/recyclerview/widget/C;->a:I

    sub-int v2, p3, v2

    move v5, v3

    move v3, p3

    move p3, v2

    goto :goto_2

    :cond_7
    iget v2, p4, Landroidx/recyclerview/widget/C;->a:I

    add-int/2addr v2, p3

    move v5, v3

    move v3, v2

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->H()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/J;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p3, Landroidx/recyclerview/widget/D;->f:I

    iget p3, p3, Landroidx/recyclerview/widget/D;->b:I

    if-ne v4, v2, :cond_9

    iget v2, p4, Landroidx/recyclerview/widget/C;->a:I

    sub-int v2, p3, v2

    move v5, v1

    move v1, p3

    move p3, v5

    goto :goto_3

    :cond_9
    iget v2, p4, Landroidx/recyclerview/widget/C;->a:I

    add-int/2addr v2, p3

    move v5, v2

    move v2, p3

    move p3, v1

    move v1, v5

    :goto_3
    invoke-static {p1, v2, p3, v1, v3}, Landroidx/recyclerview/widget/g0;->R(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->c()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/C;->c:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/C;->d:Z

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method W0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/B;I)V
    .locals 0

    return-void
.end method

.method public X(Landroid/view/View;ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZLandroidx/recyclerview/widget/u0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput p2, v1, Landroidx/recyclerview/widget/D;->g:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/D;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method final a1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/D;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZLandroidx/recyclerview/widget/u0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v4, v2, Landroidx/recyclerview/widget/D;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/J;->p(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput p1, p2, Landroidx/recyclerview/widget/D;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final b1(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/g0;I)Landroidx/recyclerview/widget/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iput-object v0, v1, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    :cond_3
    return-void
.end method

.method public c1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/g0;->m0(Landroidx/recyclerview/widget/o0;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/recyclerview/widget/E;->a:I

    if-ltz v3, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    if-eqz v7, :cond_3

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/D;->a:Z

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v8, v0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iget-boolean v9, v8, Landroidx/recyclerview/widget/B;->e:Z

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v9, v4, :cond_9

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_2d

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->g()I

    move-result v9

    if-ge v8, v9, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->k()I

    move-result v9

    if-gt v8, v9, :cond_2d

    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    invoke-static {v3}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9, v3}, Landroidx/recyclerview/widget/B;->b(ILandroid/view/View;)V

    goto/16 :goto_1c

    :cond_9
    :goto_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/B;->c()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v8, v9

    iput-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v8, :cond_1b

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v4, :cond_a

    goto/16 :goto_f

    :cond_a
    if-ltz v8, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v9

    if-lt v8, v9, :cond_b

    goto/16 :goto_e

    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v8, v3, Landroidx/recyclerview/widget/B;->b:I

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    if-eqz v9, :cond_e

    iget v11, v9, Landroidx/recyclerview/widget/E;->a:I

    if-ltz v11, :cond_c

    move v11, v6

    goto :goto_4

    :cond_c
    move v11, v5

    :goto_4
    if-eqz v11, :cond_e

    iget-boolean v8, v9, Landroidx/recyclerview/widget/E;->c:Z

    iput-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->g()I

    move-result v8

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    iget v9, v9, Landroidx/recyclerview/widget/E;->b:I

    goto/16 :goto_a

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    iget v9, v9, Landroidx/recyclerview/widget/E;->b:I

    goto/16 :goto_b

    :cond_e
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v9, v10, :cond_18

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v9

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/J;->l()I

    move-result v11

    if-le v9, v11, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v9

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/J;->k()I

    move-result v11

    sub-int/2addr v9, v11

    if-gez v9, :cond_10

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    iput v8, v3, Landroidx/recyclerview/widget/B;->c:I

    iput-boolean v5, v3, Landroidx/recyclerview/widget/B;->d:Z

    goto/16 :goto_d

    :cond_10
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->g()I

    move-result v9

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v9, v11

    if-gez v9, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->g()I

    move-result v8

    iput v8, v3, Landroidx/recyclerview/widget/B;->c:I

    iput-boolean v6, v3, Landroidx/recyclerview/widget/B;->d:Z

    goto/16 :goto_d

    :cond_11
    iget-boolean v9, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v9, :cond_12

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->m()I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_5

    :cond_12
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v9

    :goto_5
    iput v9, v3, Landroidx/recyclerview/widget/B;->c:I

    goto :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v8

    if-lez v8, :cond_16

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v9, v8, :cond_14

    move v8, v6

    goto :goto_6

    :cond_14
    move v8, v5

    :goto_6
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v8, v9, :cond_15

    move v8, v6

    goto :goto_7

    :cond_15
    move v8, v5

    :goto_7
    iput-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    :cond_16
    :goto_8
    iget-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v8, :cond_17

    iget-object v8, v3, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->g()I

    move-result v8

    goto :goto_9

    :cond_17
    iget-object v8, v3, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    :goto_9
    iput v8, v3, Landroidx/recyclerview/widget/B;->c:I

    goto :goto_d

    :cond_18
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v8, :cond_19

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->g()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_a
    sub-int/2addr v8, v9

    goto :goto_c

    :cond_19
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_b
    add-int/2addr v8, v9

    :goto_c
    iput v8, v3, Landroidx/recyclerview/widget/B;->c:I

    :goto_d
    move v8, v6

    goto :goto_10

    :cond_1a
    :goto_e
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_1b
    :goto_f
    move v8, v5

    :goto_10
    if-eqz v8, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_17

    :cond_1d
    iget-object v8, v0, Landroidx/recyclerview/widget/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_1f

    :cond_1e
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v9, v0, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_11

    :cond_20
    :goto_12
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/h0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->c()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->a()I

    move-result v11

    if-ltz v11, :cond_21

    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->a()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v11

    if-ge v9, v11, :cond_21

    move v9, v6

    goto :goto_13

    :cond_21
    move v9, v5

    :goto_13
    if-eqz v9, :cond_22

    invoke-static {v8}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v9, v8}, Landroidx/recyclerview/widget/B;->b(ILandroid/view/View;)V

    goto :goto_16

    :cond_22
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v8, v9, :cond_23

    goto :goto_17

    :cond_23
    iget-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    invoke-virtual {v0, v1, v2, v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;ZZ)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-static {v8}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v9, v8}, Landroidx/recyclerview/widget/B;->a(ILandroid/view/View;)V

    iget-boolean v9, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v9, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v9

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/J;->k()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/J;->g()I

    move-result v12

    if-gt v8, v11, :cond_24

    if-ge v9, v11, :cond_24

    move v13, v6

    goto :goto_14

    :cond_24
    move v13, v5

    :goto_14
    if-lt v9, v12, :cond_25

    if-le v8, v12, :cond_25

    move v8, v6

    goto :goto_15

    :cond_25
    move v8, v5

    :goto_15
    if-nez v13, :cond_26

    if-eqz v8, :cond_28

    :cond_26
    iget-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v8, :cond_27

    move v11, v12

    :cond_27
    iput v11, v3, Landroidx/recyclerview/widget/B;->c:I

    :cond_28
    :goto_16
    move v8, v6

    goto :goto_18

    :cond_29
    :goto_17
    move v8, v5

    :goto_18
    if-eqz v8, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-boolean v8, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v8, :cond_2b

    iget-object v8, v3, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->g()I

    move-result v8

    goto :goto_19

    :cond_2b
    iget-object v8, v3, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    :goto_19
    iput v8, v3, Landroidx/recyclerview/widget/B;->c:I

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v8, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/u0;->b()I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_1a

    :cond_2c
    move v8, v5

    :goto_1a
    iput v8, v3, Landroidx/recyclerview/widget/B;->b:I

    :goto_1b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/B;->e:Z

    :cond_2d
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v8, v3, Landroidx/recyclerview/widget/D;->j:I

    if-ltz v8, :cond_2e

    move v8, v6

    goto :goto_1d

    :cond_2e
    move v8, v4

    :goto_1d
    iput v8, v3, Landroidx/recyclerview/widget/D;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    aput v5, v3, v6

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/u0;[I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->k()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v3, v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->h()I

    move-result v9

    add-int/2addr v9, v3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_31

    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v11, v10, :cond_31

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v10, :cond_2f

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/J;->g()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v10, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_1e

    :cond_2f
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/J;->k()I

    move-result v10

    sub-int/2addr v3, v10

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_1e
    sub-int/2addr v10, v3

    if-lez v10, :cond_30

    add-int/2addr v8, v10

    goto :goto_1f

    :cond_30
    sub-int/2addr v9, v10

    :cond_31
    :goto_1f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iget-boolean v10, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v10, :cond_32

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v10, :cond_33

    goto :goto_20

    :cond_32
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v10, :cond_34

    :cond_33
    move v10, v4

    goto :goto_21

    :cond_34
    :goto_20
    move v10, v6

    :goto_21
    invoke-virtual {v0, v1, v2, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/B;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/g0;->t(Landroidx/recyclerview/widget/o0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/J;->i()I

    move-result v10

    if-nez v10, :cond_35

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/J;->f()I

    move-result v10

    if-nez v10, :cond_35

    move v10, v6

    goto :goto_22

    :cond_35
    move v10, v5

    :goto_22
    iput-boolean v10, v3, Landroidx/recyclerview/widget/D;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v5, v3, Landroidx/recyclerview/widget/D;->i:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iget-boolean v10, v3, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v10, :cond_37

    iget v10, v3, Landroidx/recyclerview/widget/B;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/B;->c:I

    invoke-direct {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v8, v3, Landroidx/recyclerview/widget/D;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v8, v3, Landroidx/recyclerview/widget/D;->b:I

    iget v10, v3, Landroidx/recyclerview/widget/D;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/D;->c:I

    if-lez v3, :cond_36

    add-int/2addr v9, v3

    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iget v11, v3, Landroidx/recyclerview/widget/B;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/B;->c:I

    invoke-direct {v0, v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v9, v3, Landroidx/recyclerview/widget/D;->h:I

    iget v9, v3, Landroidx/recyclerview/widget/D;->d:I

    iget v11, v3, Landroidx/recyclerview/widget/D;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Landroidx/recyclerview/widget/D;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v9, v3, Landroidx/recyclerview/widget/D;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/D;->c:I

    if-lez v3, :cond_39

    invoke-direct {v0, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v3, v8, Landroidx/recyclerview/widget/D;->h:I

    invoke-virtual {v0, v1, v8, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v8, v3, Landroidx/recyclerview/widget/D;->b:I

    goto :goto_23

    :cond_37
    iget v10, v3, Landroidx/recyclerview/widget/B;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/B;->c:I

    invoke-direct {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v9, v3, Landroidx/recyclerview/widget/D;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v9, v3, Landroidx/recyclerview/widget/D;->b:I

    iget v10, v3, Landroidx/recyclerview/widget/D;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/D;->c:I

    if-lez v3, :cond_38

    add-int/2addr v8, v3

    :cond_38
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    iget v11, v3, Landroidx/recyclerview/widget/B;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/B;->c:I

    invoke-direct {v0, v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v8, v3, Landroidx/recyclerview/widget/D;->h:I

    iget v8, v3, Landroidx/recyclerview/widget/D;->d:I

    iget v11, v3, Landroidx/recyclerview/widget/D;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Landroidx/recyclerview/widget/D;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v8, v3, Landroidx/recyclerview/widget/D;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/D;->c:I

    if-lez v3, :cond_39

    invoke-direct {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v3, v9, Landroidx/recyclerview/widget/D;->h:I

    invoke-virtual {v0, v1, v9, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iget v9, v3, Landroidx/recyclerview/widget/D;->b:I

    :cond_39
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v3

    if-lez v3, :cond_3b

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v10

    if-eqz v3, :cond_3a

    invoke-direct {v0, v9, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)I

    move-result v3

    add-int/2addr v8, v3

    add-int/2addr v9, v3

    invoke-direct {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)I

    move-result v3

    goto :goto_24

    :cond_3a
    invoke-direct {v0, v8, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)I

    move-result v3

    add-int/2addr v8, v3

    add-int/2addr v9, v3

    invoke-direct {v0, v9, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;Z)I

    move-result v3

    :goto_24
    add-int/2addr v8, v3

    add-int/2addr v9, v3

    :cond_3b
    iget-boolean v3, v2, Landroidx/recyclerview/widget/u0;->k:Z

    if-eqz v3, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v3

    if-eqz v3, :cond_44

    iget-boolean v3, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v3, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_2a

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_25
    if-ge v12, v10, :cond_41

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/x0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/x0;->h()Z

    move-result v16

    if-eqz v16, :cond_3d

    goto :goto_28

    :cond_3d
    invoke-virtual {v15}, Landroidx/recyclerview/widget/x0;->c()I

    move-result v6

    if-ge v6, v11, :cond_3e

    const/4 v6, 0x1

    goto :goto_26

    :cond_3e
    move v6, v5

    :goto_26
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v6, v7, :cond_3f

    move v6, v4

    goto :goto_27

    :cond_3f
    const/4 v6, 0x1

    :goto_27
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    iget-object v15, v15, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v7

    if-ne v6, v4, :cond_40

    add-int/2addr v13, v7

    goto :goto_28

    :cond_40
    add-int/2addr v14, v7

    :goto_28
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_25

    :cond_41
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput-object v3, v4, Landroidx/recyclerview/widget/D;->k:Ljava/util/List;

    if-lez v13, :cond_42

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v13, v3, Landroidx/recyclerview/widget/D;->h:I

    iput v5, v3, Landroidx/recyclerview/widget/D;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/D;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    :cond_42
    if-lez v14, :cond_43

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput v14, v3, Landroidx/recyclerview/widget/D;->h:I

    iput v5, v3, Landroidx/recyclerview/widget/D;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/D;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/u0;Z)I

    goto :goto_29

    :cond_43
    const/4 v4, 0x0

    :goto_29
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    iput-object v4, v1, Landroidx/recyclerview/widget/D;->k:Ljava/util/List;

    :cond_44
    :goto_2a
    iget-boolean v1, v2, Landroidx/recyclerview/widget/u0;->g:Z

    if-nez v1, :cond_45

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->q()V

    goto :goto_2b

    :cond_45
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/B;->c()V

    :goto_2b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(Landroidx/recyclerview/widget/u0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/B;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/B;->c()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/E;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/E;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/E;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    :cond_1
    return-void
.end method

.method public final j0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/E;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/E;-><init>(Landroidx/recyclerview/widget/E;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/E;

    invoke-direct {v0}, Landroidx/recyclerview/widget/E;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/E;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/E;->b:I

    invoke-static {v1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/E;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/E;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/E;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/E;->a:I

    :goto_0
    return-object v0
.end method

.method public final l(IILandroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/e0;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZLandroidx/recyclerview/widget/u0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/D;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/e0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m(ILandroidx/recyclerview/widget/e0;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Landroidx/recyclerview/widget/E;->a:I

    if-ltz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/E;->c:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v4, v2, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 v4, p1, -0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    move v0, v1

    :goto_3
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v3, :cond_5

    if-ltz v4, :cond_5

    if-ge v4, p1, :cond_5

    move-object v3, p2

    check-cast v3, Landroidx/recyclerview/widget/v;

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/v;->a(II)V

    add-int/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public q0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final r0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/E;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/E;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->p0()V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/u0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public s0(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/u0;)I

    move-result p1

    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/g0;->I(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g0;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v()Landroidx/recyclerview/widget/h0;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/h0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/h0;-><init>(II)V

    return-object v0
.end method

.method final z0()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->N()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->z()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g0;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
