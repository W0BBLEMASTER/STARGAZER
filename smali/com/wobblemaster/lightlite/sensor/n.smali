.class final Lcom/wobblemaster/lightlite/sensor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->c:F

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/n;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    :cond_0
    new-instance v0, LO/a;

    const-string v1, "the latestVal is null !"

    invoke-direct {v0, v1}, LO/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/n;->b:F

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/n;->c:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->b:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->b:F

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->c:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/n;->c:F

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/n;->a:Ljava/lang/Float;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "val:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/n;->a:Ljava/lang/Float;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/n;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
