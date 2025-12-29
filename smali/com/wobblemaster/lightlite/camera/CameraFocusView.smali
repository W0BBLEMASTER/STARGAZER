.class public Lcom/wobblemaster/lightlite/camera/CameraFocusView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private color:I

.field private height:I

.field private isFocusing:Z

.field private mPaint:Landroid/graphics/Paint;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->color:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public focusFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->isFocusing:Z

    return-void
.end method

.method public focusSuccess()V
    .locals 1

    const v0, -0xff0100

    iput v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->color:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->isFocusing:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isFocusing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->isFocusing:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->width:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->height:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->width:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->height:I

    :goto_0
    iget p1, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->width:I

    iget p2, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->height:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public prepareFocus()V
    .locals 1

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->color:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->isFocusing:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->isFocusing:Z

    :cond_0
    return-void
.end method
