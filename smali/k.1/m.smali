.class public final Lk/m;
.super Lk/o;
.source "SourceFile"


# instance fields
.field c:Lk/f;

.field d:Lk/m;

.field e:F

.field f:Lk/m;

.field g:F

.field h:I

.field private i:Lk/m;

.field private j:Lk/n;

.field private k:I

.field private l:Lk/n;


# direct methods
.method public constructor <init>(Lk/f;)V
    .locals 2

    invoke-direct {p0}, Lk/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/m;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk/m;->j:Lk/n;

    const/4 v1, 0x1

    iput v1, p0, Lk/m;->k:I

    iput-object v0, p0, Lk/m;->l:Lk/n;

    iput-object p1, p0, Lk/m;->c:Lk/f;

    return-void
.end method

.method static m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DIRECT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "MATCH"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CHAIN"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "BARRIER"

    return-object p0

    :cond_4
    const-string p0, "UNCONNECTED"

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 9

    iget v0, p0, Lk/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lk/m;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lk/m;->j:Lk/n;

    if-eqz v2, :cond_3

    iget v3, v2, Lk/o;->b:I

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lk/m;->k:I

    int-to-float v3, v3

    iget v2, v2, Lk/n;->c:F

    mul-float/2addr v3, v2

    iput v3, p0, Lk/m;->e:F

    :cond_3
    iget-object v2, p0, Lk/m;->l:Lk/n;

    if-eqz v2, :cond_4

    iget v2, v2, Lk/o;->b:I

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    if-ne v0, v1, :cond_7

    iget-object v2, p0, Lk/m;->d:Lk/m;

    if-eqz v2, :cond_5

    iget v3, v2, Lk/o;->b:I

    if-ne v3, v1, :cond_7

    :cond_5
    if-nez v2, :cond_6

    iput-object p0, p0, Lk/m;->f:Lk/m;

    iget v0, p0, Lk/m;->e:F

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lk/m;->f:Lk/m;

    iput-object v0, p0, Lk/m;->f:Lk/m;

    iget v0, v2, Lk/m;->g:F

    iget v1, p0, Lk/m;->e:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lk/m;->g:F

    invoke-virtual {p0}, Lk/o;->b()V

    goto/16 :goto_7

    :cond_7
    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    iget-object v2, p0, Lk/m;->d:Lk/m;

    if-eqz v2, :cond_f

    iget v3, v2, Lk/o;->b:I

    if-ne v3, v1, :cond_f

    iget-object v3, p0, Lk/m;->i:Lk/m;

    if-eqz v3, :cond_f

    iget-object v4, v3, Lk/m;->d:Lk/m;

    if-eqz v4, :cond_f

    iget v5, v4, Lk/o;->b:I

    if-ne v5, v1, :cond_f

    iget-object v0, v2, Lk/m;->f:Lk/m;

    iput-object v0, p0, Lk/m;->f:Lk/m;

    iget-object v0, v4, Lk/m;->f:Lk/m;

    iput-object v0, v3, Lk/m;->f:Lk/m;

    iget-object v0, p0, Lk/m;->c:Lk/f;

    iget-object v3, v0, Lk/f;->c:Lk/e;

    sget-object v5, Lk/e;->c:Lk/e;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_9

    sget-object v7, Lk/e;->d:Lk/e;

    if-ne v3, v7, :cond_8

    goto :goto_1

    :cond_8
    move v1, v6

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    iget v2, v2, Lk/m;->g:F

    iget v4, v4, Lk/m;->g:F

    sub-float/2addr v2, v4

    goto :goto_2

    :cond_a
    iget v4, v4, Lk/m;->g:F

    iget v2, v2, Lk/m;->g:F

    sub-float v2, v4, v2

    :goto_2
    sget-object v4, Lk/e;->a:Lk/e;

    if-eq v3, v4, :cond_c

    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lk/f;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->n()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lk/m;->c:Lk/f;

    iget-object v0, v0, Lk/f;->b:Lk/g;

    iget v0, v0, Lk/g;->W:F

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v0, v0, Lk/f;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->v()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lk/m;->c:Lk/f;

    iget-object v0, v0, Lk/f;->b:Lk/g;

    iget v0, v0, Lk/g;->V:F

    :goto_4
    iget-object v3, p0, Lk/m;->c:Lk/f;

    invoke-virtual {v3}, Lk/f;->c()I

    move-result v3

    iget-object v4, p0, Lk/m;->i:Lk/m;

    iget-object v4, v4, Lk/m;->c:Lk/f;

    invoke-virtual {v4}, Lk/f;->c()I

    move-result v4

    iget-object v5, p0, Lk/m;->c:Lk/f;

    iget-object v5, v5, Lk/f;->d:Lk/f;

    iget-object v7, p0, Lk/m;->i:Lk/m;

    iget-object v8, v7, Lk/m;->c:Lk/f;

    iget-object v8, v8, Lk/f;->d:Lk/f;

    if-ne v5, v8, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    move v4, v6

    goto :goto_5

    :cond_d
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v2, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    iget-object v1, v7, Lk/m;->d:Lk/m;

    iget v1, v1, Lk/m;->g:F

    add-float/2addr v1, v4

    mul-float v4, v2, v0

    add-float/2addr v4, v1

    iput v4, v7, Lk/m;->g:F

    iget-object v1, p0, Lk/m;->d:Lk/m;

    iget v1, v1, Lk/m;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v0

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    iput v1, p0, Lk/m;->g:F

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lk/m;->d:Lk/m;

    iget v1, v1, Lk/m;->g:F

    add-float/2addr v1, v3

    mul-float v3, v2, v0

    add-float/2addr v3, v1

    iput v3, p0, Lk/m;->g:F

    iget-object v1, v7, Lk/m;->d:Lk/m;

    iget v1, v1, Lk/m;->g:F

    sub-float/2addr v1, v4

    sub-float/2addr v5, v0

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    iput v1, v7, Lk/m;->g:F

    goto :goto_6

    :cond_f
    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lk/m;->d:Lk/m;

    if-eqz v2, :cond_10

    iget v3, v2, Lk/o;->b:I

    if-ne v3, v1, :cond_10

    iget-object v3, p0, Lk/m;->i:Lk/m;

    if-eqz v3, :cond_10

    iget-object v4, v3, Lk/m;->d:Lk/m;

    if-eqz v4, :cond_10

    iget v5, v4, Lk/o;->b:I

    if-ne v5, v1, :cond_10

    iget-object v0, v2, Lk/m;->f:Lk/m;

    iput-object v0, p0, Lk/m;->f:Lk/m;

    iget-object v0, v4, Lk/m;->f:Lk/m;

    iput-object v0, v3, Lk/m;->f:Lk/m;

    iget v0, v2, Lk/m;->g:F

    iget v1, p0, Lk/m;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lk/m;->g:F

    iget v0, v4, Lk/m;->g:F

    iget v1, v3, Lk/m;->e:F

    add-float/2addr v0, v1

    iput v0, v3, Lk/m;->g:F

    :goto_6
    invoke-virtual {p0}, Lk/o;->b()V

    iget-object v0, p0, Lk/m;->i:Lk/m;

    invoke-virtual {v0}, Lk/o;->b()V

    goto :goto_7

    :cond_10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lk/m;->c:Lk/f;

    iget-object v0, v0, Lk/f;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->G()V

    :cond_11
    :goto_7
    return-void
.end method

.method final f(Lj/e;)V
    .locals 4

    iget-object v0, p0, Lk/m;->c:Lk/f;

    iget-object v0, v0, Lk/f;->i:Lj/i;

    iget-object v1, p0, Lk/m;->f:Lk/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lk/m;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lj/e;->d(Lj/i;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lk/m;->c:Lk/f;

    invoke-virtual {p1, v1}, Lj/e;->m(Ljava/lang/Object;)Lj/i;

    move-result-object v1

    iget v3, p0, Lk/m;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lj/e;->e(Lj/i;Lj/i;II)V

    :goto_0
    return-void
.end method

.method public final g(Lk/m;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/m;->h:I

    iput-object p1, p0, Lk/m;->d:Lk/m;

    int-to-float p2, p2

    iput p2, p0, Lk/m;->e:F

    invoke-virtual {p1, p0}, Lk/o;->a(Lk/o;)V

    return-void
.end method

.method public final h(Lk/m;ILk/n;)V
    .locals 0

    iput-object p1, p0, Lk/m;->d:Lk/m;

    invoke-virtual {p1, p0}, Lk/o;->a(Lk/o;)V

    iput-object p3, p0, Lk/m;->j:Lk/n;

    iput p2, p0, Lk/m;->k:I

    invoke-virtual {p3, p0}, Lk/o;->a(Lk/o;)V

    return-void
.end method

.method public final i(Lk/m;I)V
    .locals 0

    iput-object p1, p0, Lk/m;->d:Lk/m;

    int-to-float p2, p2

    iput p2, p0, Lk/m;->e:F

    invoke-virtual {p1, p0}, Lk/o;->a(Lk/o;)V

    return-void
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lk/m;->g:F

    return v0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lk/o;->b:I

    iget-object v1, p0, Lk/o;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk/m;->d:Lk/m;

    const/4 v2, 0x0

    iput v2, p0, Lk/m;->e:F

    iput-object v1, p0, Lk/m;->j:Lk/n;

    const/4 v3, 0x1

    iput v3, p0, Lk/m;->k:I

    iput-object v1, p0, Lk/m;->l:Lk/n;

    iput-object v1, p0, Lk/m;->f:Lk/m;

    iput v2, p0, Lk/m;->g:F

    iput-object v1, p0, Lk/m;->i:Lk/m;

    iput v0, p0, Lk/m;->h:I

    return-void
.end method

.method public final l(Lk/m;F)V
    .locals 2

    iget v0, p0, Lk/o;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/m;->f:Lk/m;

    if-eq v1, p1, :cond_2

    iget v1, p0, Lk/m;->g:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lk/m;->f:Lk/m;

    iput p2, p0, Lk/m;->g:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lk/o;->c()V

    :cond_1
    invoke-virtual {p0}, Lk/o;->b()V

    :cond_2
    return-void
.end method

.method public final n(Lk/m;)V
    .locals 0

    iput-object p1, p0, Lk/m;->i:Lk/m;

    return-void
.end method

.method public final o(Lk/m;ILk/n;)V
    .locals 0

    iput-object p1, p0, Lk/m;->i:Lk/m;

    iput-object p3, p0, Lk/m;->l:Lk/n;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lk/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk/m;->f:Lk/m;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lk/m;->c:Lk/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lk/m;->c:Lk/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/m;->f:Lk/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    const-string v0, "{ "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/m;->c:Lk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/m;->h:I

    invoke-static {v1}, Lk/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
