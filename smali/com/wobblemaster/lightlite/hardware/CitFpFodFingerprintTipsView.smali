.class public Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final FIRST_GENERATION_FACULA_COLOR:I = -0xff0001

.field private static final FOD_LOCATION_WIDTH_HEIGHT:Ljava/lang/String; = "persist.vendor.sys.fp.fod.size.width_height"

.field private static final FOD_LOCATION_X_Y:Ljava/lang/String; = "persist.vendor.sys.fp.fod.location.X_Y"

.field private static final LIGHT_TIP_HEIGHT:I = 0xad

.field private static final LIGHT_TIP_WIDTH:I = 0xad

.field private static final LIGHT_TIP_X:I = 0x1bf

.field private static final LIGHT_TIP_Y:I = 0x5cc

.field public static final NIT_300_NIT_VALUE:I = 0x4

.field public static final NIT_400_NIT_VALUE:I = 0x3

.field public static final NIT_630_NIT_VALUE:I = 0x1

.field private static final SECOND_GENERATION_FACULA_COLOR:I = -0xff0100

.field private static final TAG:Ljava/lang/String; = "CitFpFodFingerprintTipsView"

.field private static final THIRD_GENERATION_FACULA_COLOR:I = -0x1


# instance fields
.field private SCREEN_DEFAULT_RESOLUTION_SYSPROP:Ljava/lang/String;

.field private SCREEN_REAL_TIME_RESOLUTION_SYSPROP:Ljava/lang/String;

.field private hDefResolution:I

.field private hRealTimeResolution:I

.field private mContext:Landroid/content/Context;

.field private mFMExtCmdMethod:Ljava/lang/reflect/Method;

.field private mFingerprintManager:Ljava/lang/Object;

.field private mGenerationColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProductName:Ljava/lang/String;

.field private mShowing:Z

.field private mTipsViewLocationXYStr:Ljava/lang/String;

.field private mTipsViewShape:Ljava/lang/String;

.field private mTipsViewWidthHeightStr:Ljava/lang/String;

.field private nitValue:I

.field private vDefResolution:I

.field private vRealTimeResolution:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mShowing:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->nitValue:I

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mGenerationColor:I

    const-string v1, "persist.sys.miui_resolution"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->SCREEN_REAL_TIME_RESOLUTION_SYSPROP:Ljava/lang/String;

    const-string v1, "persist.sys.miui_default_resolution"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->SCREEN_DEFAULT_RESOLUTION_SYSPROP:Ljava/lang/String;

    const-string v1, "persist.vendor.sys.fp.fod.location.X_Y"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewLocationXYStr:Ljava/lang/String;

    const-string v1, "persist.vendor.sys.fp.fod.size.width_height"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewWidthHeightStr:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFMExtCmdMethod:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mContext:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFingerprintManager:Ljava/lang/Object;

    const-string p1, "ro.product.name"

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mProductName:Ljava/lang/String;

    const-string p1, "The phone project name is: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mProductName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CitFpFodFingerprintTipsView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v2, "home_fp_fod_check_test"

    invoke-virtual {p1, v2}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "finger_print_tips_view_color_generation"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mGenerationColor:I

    const-string v0, "finger_print_tips_view_shape"

    const-string v2, "circle"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewShape:Ljava/lang/String;

    const-string p1, "** mGenerationColor: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mGenerationColor:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mTipsViewShape:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewShape:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->initView()V

    return-void
.end method

.method private compareResolution()Z
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->SCREEN_REAL_TIME_RESOLUTION_SYSPROP:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->SCREEN_DEFAULT_RESOLUTION_SYSPROP:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** realTimeSolutionInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,defTimeSolutionInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CitFpFodFingerprintTipsView"

    invoke-static {v3, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->hRealTimeResolution:I

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->vRealTimeResolution:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->hDefResolution:I

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->vDefResolution:I

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->hDefResolution:I

    iget v3, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->hRealTimeResolution:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->vRealTimeResolution:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string v0, "!! defResolutionInfo is empty !!"

    :goto_1
    invoke-static {v3, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const-string v0, "!! realTimeResolutionInfo is empty !!"

    goto :goto_1
.end method

.method private initView()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mGenerationColor:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, -0xff0001

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const v1, -0xff0100

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "CitFpFodFingerprintTipsView"

    const-string v1, "** get the wrong data of the tip_view color generation**"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private reflectCallFMExtCmd(Ljava/lang/Object;II)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFMExtCmdMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "extCmd"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFMExtCmdMethod:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFMExtCmdMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    move v0, v3

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "reflectCallFMExtCmd func exception, exception msg = "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CitFpFodFingerprintTipsView"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mShowing:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " heigth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CitFpFodFingerprintTipsView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewShape:Ljava/lang/String;

    const-string v4, "circle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewShape:Ljava/lang/String;

    const-string v2, "bitmap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    const-string p1, "** need to draw bitmap **"

    goto :goto_0

    :cond_1
    const-string p1, "get other\'s value:"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewShape:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event.getAction() = "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CitFpFodFingerprintTipsView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-nez p1, :cond_2

    iget p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->nitValue:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFingerprintManager:Ljava/lang/Object;

    invoke-direct {p0, p1, v2, p2}, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->reflectCallFMExtCmd(Ljava/lang/Object;II)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFingerprintManager:Ljava/lang/Object;

    invoke-direct {p0, p1, v2, v1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->reflectCallFMExtCmd(Ljava/lang/Object;II)Z

    move-result p1

    :goto_1
    const-string p2, "** nitValue: "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->nitValue:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,result of halBeginCollect: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mFingerprintManager:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->reflectCallFMExtCmd(Ljava/lang/Object;II)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result of reflectCallFMExtCmd = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", the params are: 0xA, 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method public setNitValue(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->nitValue:I

    return-void
.end method

.method public show()V
    .locals 14

    const-string v0, "CitFpFodFingerprintTipsView"

    const-string v1, ","

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mShowing:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mShowing:Z

    const/16 v3, 0xad

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "** mTipsViewLocationXYStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewLocationXYStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mTipsViewWidthHeightStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewWidthHeightStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewLocationXYStr:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mTipsViewWidthHeightStr:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->compareResolution()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "* compareResolution is false *"

    invoke-static {v0, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->hRealTimeResolution:I

    int-to-float v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    iget v10, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->hDefResolution:I

    int-to-float v11, v10

    div-float/2addr v8, v11

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iget v8, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->vRealTimeResolution:I

    int-to-float v11, v8

    mul-float/2addr v11, v9

    iget v12, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->vDefResolution:I

    int-to-float v13, v12

    div-float/2addr v11, v13

    int-to-float v4, v4

    mul-float/2addr v11, v4

    float-to-int v4, v11

    int-to-float v5, v5

    mul-float/2addr v5, v9

    int-to-float v10, v10

    div-float/2addr v5, v10

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v6, v5

    int-to-float v5, v8

    mul-float/2addr v5, v9

    int-to-float v8, v12

    div-float/2addr v5, v8

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "***** get location var from systemProperties:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v2

    move v9, v6

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "*** will set location default val ***"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x1bf

    const/16 v4, 0x5cc

    move v9, v3

    move v10, v9

    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpFodFingerprintTipsView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v11, 0x3e8

    const v12, 0x1020008

    const/4 v13, -0x2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v2, "fingerprint_tips"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
