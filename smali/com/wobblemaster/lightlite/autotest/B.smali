.class final Lcom/wobblemaster/lightlite/autotest/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/B;->a:F

    iput p2, p0, Lcom/wobblemaster/lightlite/autotest/B;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/wobblemaster/lightlite/autotest/B;)Z
    .locals 4

    iget v0, p1, Lcom/wobblemaster/lightlite/autotest/B;->a:F

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/B;->a:F

    const/high16 v2, 0x42200000    # 40.0f

    add-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p1, p1, Lcom/wobblemaster/lightlite/autotest/B;->b:F

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/B;->b:F

    add-float v1, v0, v2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    sub-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/B;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/B;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
