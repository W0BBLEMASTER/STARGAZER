.class public Lcom/wobblemaster/lightlite/view/HallTestView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final DEFAULT_SIDE_LEN:I = 0x46

.field private static final TAG:Ljava/lang/String; = "HallTestView"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPointInfo:Lcom/wobblemaster/lightlite/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/HallTestView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/HallTestView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/HallTestView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v3, p2

    int-to-float v4, p3

    add-int/lit8 p2, p2, 0x46

    int-to-float v5, p2

    add-int/lit8 p3, p3, 0x46

    int-to-float v6, p3

    iget-object v7, p0, Lcom/wobblemaster/lightlite/view/HallTestView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getMySize(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/HallTestView;->mPointInfo:Lcom/wobblemaster/lightlite/view/d;

    invoke-interface {v0}, Lcom/wobblemaster/lightlite/view/d;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/HallTestView;->mPointInfo:Lcom/wobblemaster/lightlite/view/d;

    invoke-interface {v0}, Lcom/wobblemaster/lightlite/view/d;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, p1, v1, v2}, Lcom/wobblemaster/lightlite/view/HallTestView;->drawRect(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/wobblemaster/lightlite/view/HallTestView;->getMySize(II)I

    move-result p1

    invoke-direct {p0, v0, p2}, Lcom/wobblemaster/lightlite/view/HallTestView;->getMySize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateCircleInfo(Lcom/wobblemaster/lightlite/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/HallTestView;->mPointInfo:Lcom/wobblemaster/lightlite/view/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
