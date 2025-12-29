.class public Lcom/wobblemaster/lightlite/audio/DashboardView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private isShowValue:Z

.field private mCenterX:F

.field private mCenterY:F

.field private mHeaderText:Ljava/lang/String;

.field private mLength1:I

.field private mLength2:I

.field private mMax:I

.field private mMin:I

.field private mPLRadius:I

.field private mPSRadius:I

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPortion:I

.field private mRadius:I

.field private mRealTimeValue:I

.field private mRectFArc:Landroid/graphics/RectF;

.field private mRectFInnerArc:Landroid/graphics/RectF;

.field private mRectText:Landroid/graphics/Rect;

.field private mSection:I

.field private mStartAngle:I

.field private mStrokeWidth:I

.field private mSweepAngle:I

.field private mTexts:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/audio/DashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wobblemaster/lightlite/audio/DashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xb4

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStartAngle:I

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSweepAngle:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMin:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMax:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSection:I

    iput p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPortion:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mHeaderText:Ljava/lang/String;

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRealTimeValue:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->isShowValue:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/audio/DashboardView;->init()V

    return-void
.end method

.method private dp2px(I)I
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result v1

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength1:I

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength2:I

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPSRadius:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectFArc:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectFInnerArc:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSection:I

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mTexts:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mTexts:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMax:I

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMin:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSection:I

    div-int/2addr v2, v4

    mul-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sp2px(I)I
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getCoordinatePoint(IF)[F
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v4, p2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_0

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    float-to-double v3, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    int-to-double p1, p1

    mul-double/2addr v7, p1

    add-double/2addr v7, v3

    double-to-float v3, v7

    aput v3, v0, v6

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v5

    goto/16 :goto_0

    :cond_0
    cmpl-float v1, p2, v3

    if-nez v1, :cond_1

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    aput p2, v0, v6

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    aput p2, v0, v5

    goto/16 :goto_0

    :cond_1
    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const/high16 v4, 0x43340000    # 180.0f

    if-lez v1, :cond_2

    cmpg-float v1, p2, v4

    if-gez v1, :cond_2

    sub-float/2addr v4, p2

    float-to-double v9, v4

    mul-double/2addr v9, v7

    div-double/2addr v9, v2

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    float-to-double v1, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    int-to-double p1, p1

    mul-double/2addr v3, p1

    sub-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, v0, v6

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    float-to-double v1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float p1, v3

    aput p1, v0, v5

    goto :goto_0

    :cond_2
    cmpl-float v1, p2, v4

    if-nez v1, :cond_3

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v6

    iget p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    aput p1, v0, v5

    goto :goto_0

    :cond_3
    const/high16 v9, 0x43870000    # 270.0f

    if-lez v1, :cond_4

    cmpg-float v1, p2, v9

    if-gez v1, :cond_4

    sub-float/2addr p2, v4

    float-to-double v9, p2

    mul-double/2addr v9, v7

    div-double/2addr v9, v2

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    float-to-double v1, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    int-to-double p1, p1

    mul-double/2addr v3, p1

    sub-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, v0, v6

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    float-to-double v1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, p1

    sub-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v5

    goto :goto_0

    :cond_4
    cmpl-float v1, p2, v9

    if-nez v1, :cond_5

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    aput p2, v0, v6

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v5

    goto :goto_0

    :cond_5
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, p2

    float-to-double v9, v1

    mul-double/2addr v9, v7

    div-double/2addr v9, v2

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    float-to-double v1, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    int-to-double p1, p1

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, v0, v6

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    float-to-double v1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, p1

    sub-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v5

    :goto_0
    return-object v0
.end method

.method public getRealTimeValue()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRealTimeValue:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln/a;->b:I

    const v3, 0x7f050032

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectFArc:Landroid/graphics/RectF;

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStartAngle:I

    int-to-float v3, v1

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSweepAngle:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStartAngle:I

    add-int/lit16 v1, v1, -0xb4

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStartAngle:I

    add-int/lit16 v1, v1, -0xb4

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPadding:I

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    add-int v3, v1, v2

    int-to-double v3, v3

    iget v5, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v16, v14, v8

    mul-double v16, v16, v12

    add-double v3, v16, v3

    double-to-float v12, v3

    add-int v3, v1, v2

    int-to-double v3, v3

    int-to-double v6, v5

    sub-double/2addr v14, v10

    mul-double/2addr v14, v6

    add-double/2addr v14, v3

    double-to-float v7, v14

    add-int v3, v1, v2

    add-int/2addr v3, v5

    int-to-double v3, v3

    iget v6, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength1:I

    sub-int v13, v5, v6

    int-to-double v13, v13

    mul-double/2addr v13, v8

    sub-double/2addr v3, v13

    double-to-float v13, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    int-to-double v1, v1

    sub-int/2addr v5, v6

    int-to-double v3, v5

    mul-double/2addr v3, v10

    sub-double/2addr v1, v3

    double-to-float v14, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v7

    move v4, v13

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSweepAngle:I

    int-to-float v1, v1

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v1, v15

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSection:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSection:I

    if-ge v4, v1, :cond_0

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    move-object/from16 v3, p1

    invoke-virtual {v3, v6, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move v2, v12

    move v3, v7

    move/from16 v17, v4

    move v4, v13

    move v5, v14

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v17, 0x1

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPadding:I

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    add-int v3, v1, v2

    iget v4, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    add-int/2addr v3, v4

    int-to-double v5, v3

    int-to-float v3, v4

    iget v13, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength1:I

    int-to-float v14, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    sub-float/2addr v3, v14

    float-to-double v14, v3

    mul-double/2addr v14, v8

    sub-double/2addr v5, v14

    double-to-float v8, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-double v1, v1

    int-to-float v3, v4

    int-to-float v4, v13

    div-float v4, v4, v16

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v3, v10

    sub-double/2addr v1, v3

    double-to-float v9, v1

    iget-object v6, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSweepAngle:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSection:I

    iget v3, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPortion:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float v10, v1, v2

    const/4 v11, 0x1

    move v13, v11

    :goto_1
    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSection:I

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPortion:I

    mul-int/2addr v1, v2

    if-ge v13, v1, :cond_2

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    move-object/from16 v14, p1

    invoke-virtual {v14, v10, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPortion:I

    rem-int v1, v13, v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/wobblemaster/lightlite/audio/DashboardView;->sp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mHeaderText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/wobblemaster/lightlite/audio/DashboardView;->sp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mHeaderText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mHeaderText:Ljava/lang/String;

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    iget v3, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    div-float v3, v3, v16

    iget-object v4, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStartAngle:I

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSweepAngle:I

    iget v3, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRealTimeValue:I

    iget v4, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMin:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMax:I

    sub-int/2addr v2, v4

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result v2

    iget-object v3, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v4, v1, v3

    invoke-virtual {v0, v2, v4}, Lcom/wobblemaster/lightlite/audio/DashboardView;->getCoordinatePoint(IF)[F

    move-result-object v4

    iget-object v6, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    aget v7, v4, v5

    aget v4, v4, v11

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPLRadius:I

    invoke-virtual {v0, v4, v1}, Lcom/wobblemaster/lightlite/audio/DashboardView;->getCoordinatePoint(IF)[F

    move-result-object v4

    iget-object v6, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    aget v7, v4, v5

    aget v4, v4, v11

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/wobblemaster/lightlite/audio/DashboardView;->getCoordinatePoint(IF)[F

    move-result-object v2

    iget-object v3, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    aget v4, v2, v5

    aget v2, v2, v11

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPSRadius:I

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/wobblemaster/lightlite/audio/DashboardView;->getCoordinatePoint(IF)[F

    move-result-object v1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    aget v3, v1, v5

    aget v1, v1, v11

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    iget v2, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPadding:I

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0xc8

    invoke-direct {p0, p2}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPadding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/audio/DashboardView;->sp2px(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->isShowValue:Z

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v2, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPSRadius:I

    add-int/2addr v3, p2

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v3

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    iget v4, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStartAngle:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/wobblemaster/lightlite/audio/DashboardView;->getCoordinatePoint(IF)[F

    move-result-object v3

    iget v4, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    iget v5, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStartAngle:I

    iget v6, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mSweepAngle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/wobblemaster/lightlite/audio/DashboardView;->getCoordinatePoint(IF)[F

    move-result-object v4

    int-to-float p2, p2

    aget v3, v3, v1

    iget v5, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    iget v6, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    aget v4, v4, v1

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-int/lit8 v6, v6, 0x2

    int-to-float v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterY:F

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mCenterX:F

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectFArc:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mStrokeWidth:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lcom/wobblemaster/lightlite/audio/DashboardView;->sp2px(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectFInnerArc:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength2:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength2:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength2:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength2:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRadius:I

    iget p2, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mLength2:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lcom/wobblemaster/lightlite/audio/DashboardView;->dp2px(I)I

    move-result p2

    add-int/2addr v0, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mPLRadius:I

    return-void
.end method

.method public setRealTimeValue(I)V
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRealTimeValue:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMin:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mMax:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/wobblemaster/lightlite/audio/DashboardView;->mRealTimeValue:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method
