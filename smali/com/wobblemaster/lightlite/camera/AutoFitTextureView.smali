.class public Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOnTouchEvent:Lcom/wobblemaster/lightlite/camera/a;

.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;

    const-string v0, "AutoFitTextureView"

    sput-object v0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioWidth:I

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->TAG:Ljava/lang/String;

    const-string v1, "onMeasure: mRatioWidth="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",,,mRatioHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioHeight:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioWidth:I

    mul-int v1, p2, v0

    iget v2, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioHeight:I

    div-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    mul-int/2addr v2, p1

    div-int/2addr v2, v0

    invoke-virtual {p0, p1, v2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    invoke-virtual {p0, v0, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mOnTouchEvent:Lcom/wobblemaster/lightlite/camera/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wobblemaster/lightlite/camera/a;->onTextureTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAspectRatio(II)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAspectRatio: width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",,,height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioWidth:I

    iput p2, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mRatioHeight:I

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTextureTouchListener(Lcom/wobblemaster/lightlite/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/AutoFitTextureView;->mOnTouchEvent:Lcom/wobblemaster/lightlite/camera/a;

    return-void
.end method
