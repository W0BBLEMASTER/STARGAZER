.class final Landroidx/recyclerview/widget/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/J;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/B;->c()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/B;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->m()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/B;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/B;->c:I

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/B;->b:I

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->m()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/B;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/B;->b:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/B;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->g()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->g()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/B;->c:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/B;->c:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->k()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr v2, p2

    if-gez v2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/B;->c:I

    neg-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/J;->e(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->k()I

    move-result v2

    sub-int v2, p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/B;->c:I

    if-lez v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->g()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/J;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/J;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/J;->g()I

    move-result p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    if-gez p2, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/B;->c:I

    neg-int p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/B;->c:I

    :cond_2
    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/B;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/B;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/B;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/B;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/B;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/B;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/B;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
