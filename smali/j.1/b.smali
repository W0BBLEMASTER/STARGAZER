.class public Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lj/i;

.field b:F

.field public final c:Lj/a;

.field d:Z


# direct methods
.method public constructor <init>(Lj/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b;->a:Lj/i;

    const/4 v0, 0x0

    iput v0, p0, Lj/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b;->d:Z

    new-instance v0, Lj/a;

    invoke-direct {v0, p0, p1}, Lj/a;-><init>(Lj/b;Lj/c;)V

    iput-object v0, p0, Lj/b;->c:Lj/a;

    return-void
.end method


# virtual methods
.method public final a(Lj/e;I)V
    .locals 3

    iget-object v0, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2}, Lj/e;->l(I)Lj/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lj/a;->k(Lj/i;F)V

    iget-object v0, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2}, Lj/e;->l(I)Lj/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lj/a;->k(Lj/i;F)V

    return-void
.end method

.method public b(Lj/i;)V
    .locals 2

    iget v0, p1, Lj/i;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x49742400    # 1000000.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v1, p1, v0}, Lj/a;->k(Lj/i;F)V

    return-void
.end method

.method public final c(FFFLj/i;Lj/i;Lj/i;Lj/i;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lj/b;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p4, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p5, v2}, Lj/a;->k(Lj/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p6, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p7, v2}, Lj/a;->k(Lj/i;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p2, p4, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p2, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p2, p5, v2}, Lj/a;->k(Lj/i;F)V

    iget-object p2, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p2, p7, p1}, Lj/a;->k(Lj/i;F)V

    iget-object p2, p0, Lj/b;->c:Lj/a;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Lj/a;->k(Lj/i;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p4, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p5, v2}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p7, v3}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p6, v2}, Lj/a;->k(Lj/i;F)V

    :goto_1
    return-void
.end method

.method public final d(Lj/i;Lj/i;Lj/i;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lj/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v0, p1, p4}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p3, v1}, Lj/a;->k(Lj/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v0, p1, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, p4}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p3, p4}, Lj/a;->k(Lj/i;F)V

    :goto_0
    return-void
.end method

.method public final e(Lj/i;Lj/i;Lj/i;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lj/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v0, p1, p4}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p3, p4}, Lj/a;->k(Lj/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v0, p1, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, p4}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p3, v1}, Lj/a;->k(Lj/i;F)V

    :goto_0
    return-void
.end method

.method public final f(Lj/i;Lj/i;Lj/i;Lj/i;F)V
    .locals 2

    iget-object v0, p0, Lj/b;->c:Lj/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p3, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p3, p4, v1}, Lj/a;->k(Lj/i;F)V

    iget-object p3, p0, Lj/b;->c:Lj/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lj/a;->k(Lj/i;F)V

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, p2, p4}, Lj/a;->k(Lj/i;F)V

    neg-float p1, p5

    iput p1, p0, Lj/b;->b:F

    return-void
.end method

.method final g(Lj/i;)V
    .locals 3

    iget-object v0, p0, Lj/b;->a:Lj/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v2, v0, v1}, Lj/a;->k(Lj/i;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b;->a:Lj/i;

    :cond_0
    iget-object v0, p0, Lj/b;->c:Lj/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lj/a;->l(Lj/i;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lj/b;->a:Lj/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lj/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lj/b;->b:F

    iget-object p1, p0, Lj/b;->c:Lj/a;

    invoke-virtual {p1, v0}, Lj/a;->e(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lj/b;->a:Lj/i;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/b;->a:Lj/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lj/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Lj/b;->c:Lj/a;

    iget v5, v5, Lj/a;->a:I

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v6, v3}, Lj/a;->h(I)Lj/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v6, p0, Lj/b;->c:Lj/a;

    invoke-virtual {v6, v3}, Lj/a;->i(I)F

    move-result v6

    cmpl-float v7, v6, v2

    if-nez v7, :cond_3

    goto :goto_6

    :cond_3
    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v6, v2

    if-gez v1, :cond_6

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- "

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez v7, :cond_5

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v6, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
