.class public Lcom/wobblemaster/lightlite/autotest/ScreenTestView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final CIRCLE_RADIUS:F = 40.0f

.field private static final COLOR_BLUE:I

.field private static final COLOR_GREEN:I

.field private static final COLOR_RED:I

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_SLOP:I = 0x14


# instance fields
.field private colorIndex:I

.field private isMoved:Z

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLastPoint:Lcom/wobblemaster/lightlite/autotest/B;

.field private mLongPressRunnable:Ljava/lang/Runnable;

.field private mPointList:Ljava/util/ArrayList;

.field private mScreenListener:Lcom/wobblemaster/lightlite/autotest/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    const-string v0, "ScreenTestView"

    sput-object v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->TAG:Ljava/lang/String;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->COLOR_RED:I

    invoke-static {v0, v1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->COLOR_GREEN:I

    invoke-static {v0, v1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->COLOR_BLUE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->colorIndex:I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/A;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/autotest/A;-><init>(Lcom/wobblemaster/lightlite/autotest/ScreenTestView;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mLongPressRunnable:Ljava/lang/Runnable;

    sget v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->COLOR_RED:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public changeBackAndFinish(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->colorIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->colorIndex:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->colorIndex:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->colorIndex:I

    if-ge p1, v0, :cond_1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->colorIndex:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->colorIndex:I

    if-gt p1, v0, :cond_2

    sget p1, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->COLOR_RED:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget p1, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->COLOR_GREEN:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    sget p1, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->COLOR_BLUE:I

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public getPointListToString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "p"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/B;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/autotest/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/B;

    iget v2, v1, Lcom/wobblemaster/lightlite/autotest/B;->a:F

    iget v1, v1, Lcom/wobblemaster/lightlite/autotest/B;->b:F

    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-instance v3, Lcom/wobblemaster/lightlite/autotest/B;

    invoke-direct {v3, v1, v2}, Lcom/wobblemaster/lightlite/autotest/B;-><init>(FF)V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mScreenListener:Lcom/wobblemaster/lightlite/autotest/C;

    check-cast v4, Lcom/wobblemaster/lightlite/autotest/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "**ScreenTestView onScreenTouch **"

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->TAG:Ljava/lang/String;

    const-string v1, "wuys--MotionEvent.ACTION_CANCEL"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->TAG:Ljava/lang/String;

    const-string v4, "wuys--MotionEvent.ACTION_MOVE"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->isMoved:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mLastMotionX:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mLastMotionY:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_3
    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->isMoved:Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->TAG:Ljava/lang/String;

    const-string v1, "wuys--MotionEvent.ACTION_UP"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->isMoved:Z

    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->TAG:Ljava/lang/String;

    const-string v1, "wuys--MotionEvent.ACTION_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->isMoved:Z

    iput-object v3, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mLastPoint:Lcom/wobblemaster/lightlite/autotest/B;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/B;

    invoke-virtual {v1, v3}, Lcom/wobblemaster/lightlite/autotest/B;->a(Lcom/wobblemaster/lightlite/autotest/B;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/B;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mLastPoint:Lcom/wobblemaster/lightlite/autotest/B;

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/autotest/B;->a(Lcom/wobblemaster/lightlite/autotest/B;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mPointList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0
.end method

.method protected setScreenTestViewInterfacee(Lcom/wobblemaster/lightlite/autotest/C;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->mScreenListener:Lcom/wobblemaster/lightlite/autotest/C;

    return-void
.end method
