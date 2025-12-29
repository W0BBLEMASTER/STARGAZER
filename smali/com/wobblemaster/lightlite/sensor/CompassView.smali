.class public Lcom/wobblemaster/lightlite/sensor/CompassView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mDirection:F

.field private mFirstDraw:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CompassView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CompassView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CompassView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mDirection:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mFirstDraw:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    if-le v1, v2, :cond_0

    int-to-double v5, v2

    goto :goto_0

    :cond_0
    int-to-double v5, v1

    :goto_0
    mul-double/2addr v5, v3

    double-to-float v3, v5

    int-to-float v8, v1

    int-to-float v9, v2

    iget-object v4, v0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mFirstDraw:Z

    if-nez v4, :cond_1

    int-to-double v4, v1

    float-to-double v10, v3

    iget v1, v0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mDirection:F

    neg-float v1, v1

    float-to-double v12, v1

    const-wide v14, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr v12, v14

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v4

    double-to-float v4, v12

    int-to-double v1, v2

    iget v3, v0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mDirection:F

    neg-float v3, v3

    float-to-double v5, v3

    mul-double/2addr v5, v14

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    sub-double/2addr v1, v5

    double-to-float v5, v1

    iget-object v6, v0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mDirection:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateDirection(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mFirstDraw:Z

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CompassView;->mDirection:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
