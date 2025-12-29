.class public final Lcom/wobblemaster/lightlite/interactive/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field final synthetic v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;FFF)V
    .locals 7

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->r:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->u:Landroid/graphics/Paint;

    const-string v0, "CitTouchpanelCheckActivity"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiagonalLine : x1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",x2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",y2="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",r="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    iput p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    iput p4, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iput v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    const/high16 p2, 0x42dc0000    # 110.0f

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->f:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    iput-boolean p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    iput-boolean p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    iput-boolean p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    iput-boolean p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/n;->m:F

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/n;->n:F

    iget-object p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    mul-float/2addr p3, v0

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p3

    iget p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    sub-float/2addr p3, v1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iget v5, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    sub-float/2addr p3, v5

    float-to-double v5, p3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p3, v1

    div-float/2addr v0, p3

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->g:F

    iget-object p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->t:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->t:Landroid/graphics/Paint;

    iget p3, p0, Lcom/wobblemaster/lightlite/interactive/n;->g:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->t:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->t:Landroid/graphics/Paint;

    const p3, -0xffff01

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, -0xff0100

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "CitTouchpanelCheckActivity"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v2, "DiagonalLine.clear"

    invoke-interface {v0, v2}, LV/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    :cond_0
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->o:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    sub-float v3, v0, v1

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    sub-float v5, v0, v1

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iget-object v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    add-float v3, v0, v1

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    add-float v5, v0, v1

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iget-object v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->f:F

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    add-float/2addr v4, v1

    const/high16 v0, 0x41700000    # 15.0f

    sub-float v1, v2, v0

    sub-float v3, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    iget-object v10, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v1

    move v7, v3

    move v8, v2

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    move v6, v2

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/n;->f:F

    iget v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    sub-float v3, v1, v3

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iget v5, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    sub-float v5, v4, v5

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    sub-float/2addr v4, v2

    sub-float v2, v1, v0

    sub-float v3, v4, v0

    add-float/2addr v1, v0

    add-float/2addr v0, v4

    iget-object v10, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v2

    move v7, v3

    move v8, v1

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Lcom/wobblemaster/lightlite/interactive/n;->s:Landroid/graphics/Paint;

    move v6, v1

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iget v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    iget v5, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    iget-object v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->t:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    return-void
.end method

.method public final g(FF)V
    .locals 11

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    const-string v1, ",x="

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CitTouchpanelCheckActivity"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)F

    move-result v0

    iget v5, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    add-float/2addr v0, v5

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    sub-float v6, p2, v5

    iget v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, v6

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    sub-float/2addr v6, v5

    div-float/2addr v7, v6

    add-float/2addr v7, v0

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiagonalLine.testInPoint1 : x_="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LV/d;->a(Ljava/lang/String;)V

    sub-float v0, p1, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string p2, "DiagonalLine.touchDown : mPoint1Marked"

    invoke-interface {p1, p2}, LV/d;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)F

    move-result v0

    iget v5, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    sub-float v0, v5, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    sub-float v6, p2, v5

    iget v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    sub-float v7, v0, v7

    mul-float/2addr v7, v6

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    sub-float/2addr v5, v6

    div-float/2addr v7, v5

    add-float/2addr v7, v0

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiagonalLine.testInPoint2 : x_="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LV/d;->a(Ljava/lang/String;)V

    sub-float v0, p1, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string p2, "DiagonalLine.touchDown : mPoint2Marked"

    invoke-interface {p1, p2}, LV/d;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)F

    move-result v0

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    iget v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    add-float v8, v6, v7

    div-float/2addr v8, v5

    sub-float v9, v8, v0

    cmpl-float v9, p2, v9

    if-lez v9, :cond_4

    add-float/2addr v0, v8

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iget v9, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    add-float v10, v0, v9

    div-float/2addr v10, v5

    sub-float v8, p2, v8

    sub-float/2addr v9, v0

    mul-float/2addr v9, v8

    sub-float/2addr v7, v6

    div-float/2addr v9, v7

    add-float/2addr v9, v10

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DiagonalLine.testInPoint3 : x_="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V

    sub-float v0, p1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string p2, "DiagonalLine.touchDown : mPoint3Marked"

    invoke-interface {p1, p2}, LV/d;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)F

    move-result v0

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    iget v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    add-float v8, v6, v7

    div-float v9, v8, v1

    sub-float v10, v9, v0

    cmpl-float v10, p2, v10

    if-lez v10, :cond_6

    add-float/2addr v9, v0

    cmpg-float v0, p2, v9

    if-gez v0, :cond_6

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iget v9, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    add-float v10, v0, v9

    div-float/2addr v10, v5

    div-float/2addr v8, v5

    sub-float v8, p2, v8

    sub-float/2addr v9, v0

    mul-float/2addr v9, v8

    sub-float/2addr v7, v6

    div-float/2addr v9, v7

    add-float/2addr v9, v10

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DiagonalLine.testInPoint4 : x_="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LV/d;->a(Ljava/lang/String;)V

    sub-float v0, p1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string p2, "DiagonalLine.touchDown : mPoint4Marked"

    invoke-interface {p1, p2}, LV/d;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)F

    move-result v0

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    iget v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    add-float v8, v6, v7

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v9, v8

    div-float/2addr v9, v1

    sub-float v1, v9, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_8

    add-float/2addr v9, v0

    cmpg-float v0, p2, v9

    if-gez v0, :cond_8

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    add-float v9, v0, v1

    div-float/2addr v9, v5

    div-float/2addr v8, v5

    sub-float/2addr p2, v8

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    sub-float/2addr v7, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v9

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiagonalLine.testInPoint5 : x_="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LV/d;->a(Ljava/lang/String;)V

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v4}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    const-string p2, "DiagonalLine.touchDown : mPoint5Marked"

    invoke-interface {p1, p2}, LV/d;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    :goto_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$900(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_9
    return-void
.end method

.method public final h(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wobblemaster/lightlite/interactive/n;->g(FF)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "CitTouchpanelCheckActivity"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiagonalLine.touchDown : moveTo("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->r:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->p:F

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->q:F

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/interactive/n;->o:Z

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->m:F

    :cond_3
    iget p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->n:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_4

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->n:F

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final i(FF)Z
    .locals 9

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->b:F

    cmpg-float v3, v0, p2

    const-string v4, ", y="

    const-string v5, "CitTouchpanelCheckActivity"

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->d:F

    cmpg-float v6, p2, v3

    if-gtz v6, :cond_3

    iget v6, p0, Lcom/wobblemaster/lightlite/interactive/n;->c:F

    iget v7, p0, Lcom/wobblemaster/lightlite/interactive/n;->a:F

    sub-float/2addr v6, v7

    sub-float v8, p2, v0

    mul-float/2addr v8, v6

    sub-float/2addr v3, v0

    div-float/2addr v8, v3

    add-float/2addr v8, v7

    invoke-static {v5}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiagonalLine.testInRange : x0="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", x="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LV/d;->a(Ljava/lang/String;)V

    sub-float v0, p1, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_7

    invoke-static {v5}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiagonalLine.touchMove : x="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->p:F

    add-float v1, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/n;->q:F

    add-float v5, p2, v4

    div-float/2addr v5, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/n;->r:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->p:F

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->q:F

    invoke-virtual {p0, p1, p2}, Lcom/wobblemaster/lightlite/interactive/n;->g(FF)V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/n;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->m:F

    :cond_4
    iget p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->n:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_5

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/n;->n:F

    :cond_5
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/n;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/n;->v:Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->access$900(Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/n;->a()Z

    move-result p1

    return p1
.end method
