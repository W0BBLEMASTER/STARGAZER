.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lk/g;

.field protected b:Lk/g;

.field protected c:Lk/g;

.field protected d:Lk/g;

.field protected e:Lk/g;

.field protected f:Lk/g;

.field protected g:Lk/g;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lk/g;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/d;->k:F

    iput-object p1, p0, Lk/d;->a:Lk/g;

    iput p2, p0, Lk/d;->l:I

    iput-boolean p3, p0, Lk/d;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-boolean v0, p0, Lk/d;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget v0, p0, Lk/d;->l:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lk/d;->a:Lk/g;

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-nez v6, :cond_f

    iget v7, p0, Lk/d;->i:I

    add-int/2addr v7, v1

    iput v7, p0, Lk/d;->i:I

    iget-object v7, v3, Lk/g;->h0:[Lk/g;

    iget v8, p0, Lk/d;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v3, Lk/g;->g0:[Lk/g;

    aput-object v9, v7, v8

    invoke-virtual {v3}, Lk/g;->u()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    iget-object v7, p0, Lk/d;->b:Lk/g;

    if-nez v7, :cond_0

    iput-object v3, p0, Lk/d;->b:Lk/g;

    :cond_0
    iput-object v3, p0, Lk/d;->d:Lk/g;

    iget-object v7, v3, Lk/g;->C:[I

    iget v10, p0, Lk/d;->l:I

    aget v7, v7, v10

    const/4 v11, 0x3

    if-ne v7, v11, :cond_a

    iget-object v7, v3, Lk/g;->g:[I

    aget v7, v7, v10

    if-eqz v7, :cond_1

    if-eq v7, v11, :cond_1

    if-ne v7, v2, :cond_a

    :cond_1
    iget v7, p0, Lk/d;->j:I

    add-int/2addr v7, v1

    iput v7, p0, Lk/d;->j:I

    iget-object v7, v3, Lk/g;->f0:[F

    aget v7, v7, v10

    const/4 v12, 0x0

    cmpl-float v13, v7, v12

    if-lez v13, :cond_2

    iget v13, p0, Lk/d;->k:F

    add-float/2addr v13, v7

    iput v13, p0, Lk/d;->k:F

    :cond_2
    invoke-virtual {v3}, Lk/g;->u()I

    move-result v13

    if-eq v13, v8, :cond_4

    iget-object v8, v3, Lk/g;->C:[I

    aget v8, v8, v10

    if-ne v8, v11, :cond_4

    iget-object v8, v3, Lk/g;->g:[I

    aget v8, v8, v10

    if-eqz v8, :cond_3

    if-ne v8, v11, :cond_4

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    if-eqz v8, :cond_7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_5

    iput-boolean v1, p0, Lk/d;->n:Z

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lk/d;->o:Z

    :goto_2
    iget-object v7, p0, Lk/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk/d;->h:Ljava/util/ArrayList;

    :cond_6
    iget-object v7, p0, Lk/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, p0, Lk/d;->f:Lk/g;

    if-nez v7, :cond_8

    iput-object v3, p0, Lk/d;->f:Lk/g;

    :cond_8
    iget-object v7, p0, Lk/d;->g:Lk/g;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lk/g;->g0:[Lk/g;

    iget v8, p0, Lk/d;->l:I

    aput-object v3, v7, v8

    :cond_9
    iput-object v3, p0, Lk/d;->g:Lk/g;

    :cond_a
    if-eq v5, v3, :cond_b

    iget-object v5, v5, Lk/g;->h0:[Lk/g;

    iget v7, p0, Lk/d;->l:I

    aput-object v3, v5, v7

    :cond_b
    iget-object v5, v3, Lk/g;->A:[Lk/f;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lk/f;->d:Lk/f;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lk/f;->b:Lk/g;

    iget-object v7, v5, Lk/g;->A:[Lk/f;

    aget-object v7, v7, v0

    iget-object v7, v7, Lk/f;->d:Lk/f;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lk/f;->b:Lk/g;

    if-eq v7, v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v5

    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    move v6, v1

    move-object v9, v3

    :goto_4
    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_0

    :cond_f
    iput-object v3, p0, Lk/d;->c:Lk/g;

    iget v0, p0, Lk/d;->l:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lk/d;->m:Z

    if-eqz v0, :cond_10

    iput-object v3, p0, Lk/d;->e:Lk/g;

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lk/d;->a:Lk/g;

    iput-object v0, p0, Lk/d;->e:Lk/g;

    :goto_5
    iget-boolean v0, p0, Lk/d;->o:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lk/d;->n:Z

    if-eqz v0, :cond_11

    move v4, v1

    :cond_11
    iput-boolean v4, p0, Lk/d;->p:Z

    :cond_12
    iput-boolean v1, p0, Lk/d;->q:Z

    return-void
.end method
