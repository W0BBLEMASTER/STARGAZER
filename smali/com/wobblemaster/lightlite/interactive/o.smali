.class final Lcom/wobblemaster/lightlite/interactive/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field final synthetic d:Lcom/wobblemaster/lightlite/interactive/p;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/interactive/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/wobblemaster/lightlite/interactive/o;->a:I

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/o;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/o;->c:Z

    return-void
.end method

.method static a(Lcom/wobblemaster/lightlite/interactive/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/interactive/o;->c:Z

    return p0
.end method

.method static b(Lcom/wobblemaster/lightlite/interactive/o;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CitTouchpanelCheckActivity"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v1, "Cell.setMarked : mRow="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/o;->c:Z

    return-void
.end method

.method static c(Lcom/wobblemaster/lightlite/interactive/o;Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/p;->a(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/o;->a:I

    int-to-float v1, v1

    mul-float v3, v0, v1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/p;->b(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/o;->b:I

    int-to-float v1, v1

    mul-float v4, v0, v1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/p;->a(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v0

    add-float v5, v3, v0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/p;->b(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v0

    add-float v6, v4, v0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/o;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {p0}, Lcom/wobblemaster/lightlite/interactive/p;->d(Lcom/wobblemaster/lightlite/interactive/p;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static d(Lcom/wobblemaster/lightlite/interactive/o;Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/p;->a(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/o;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/interactive/p;->b(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v1

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/p;->a(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v2

    add-float v8, v0, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/p;->b(Lcom/wobblemaster/lightlite/interactive/p;)F

    move-result v2

    add-float v9, v1, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/p;->f(Lcom/wobblemaster/lightlite/interactive/p;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/p;->f(Lcom/wobblemaster/lightlite/interactive/p;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v5, v8

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/p;->f(Lcom/wobblemaster/lightlite/interactive/p;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/o;->d:Lcom/wobblemaster/lightlite/interactive/p;

    invoke-static {p0}, Lcom/wobblemaster/lightlite/interactive/p;->f(Lcom/wobblemaster/lightlite/interactive/p;)Landroid/graphics/Paint;

    move-result-object p0

    move-object v3, p1

    move v4, v8

    move v5, v1

    move v6, v8

    move v7, v9

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static e(Lcom/wobblemaster/lightlite/interactive/o;II)Z
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/o;->b:I

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/o;->a:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
