.class public Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final gMaxClickCount:I

.field private mCallBack:Lcom/wobblemaster/lightlite/interactive/s;

.field private mContentTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mCurrentColorid:I

.field private mCurrentMode:I

.field private mDisplay:Landroid/view/Display;

.field private mDisplayIv:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mPicClickCount:I

.field private mPictureSet:Ljava/util/LinkedList;

.field private mscreenBrightness:I

.field private mscreenBrightness_n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    const-string v0, "CitDisplayCheckActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCurrentMode:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->gMaxClickCount:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mDisplay:Landroid/view/Display;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mDisplayIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPicClickCount:I

    return p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->showNextPicture()V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/s;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCallBack:Lcom/wobblemaster/lightlite/interactive/s;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCurrentMode:I

    return p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mscreenBrightness_n:I

    return p0
.end method

.method private initPictureSet()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/D;

    const v2, 0x7f070082

    invoke-direct {v1, v2}, Lcom/wobblemaster/lightlite/interactive/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/D;

    const v2, 0x7f070069

    invoke-direct {v1, v2}, Lcom/wobblemaster/lightlite/interactive/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/D;

    const v2, 0x7f070055

    invoke-direct {v1, v2}, Lcom/wobblemaster/lightlite/interactive/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private showNextPicture()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/interactive/D;

    iget v1, v0, Lcom/wobblemaster/lightlite/interactive/D;->b:I

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCurrentColorid:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCurrentMode:I

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPicClickCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPicClickCount:I

    sget-object v2, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    const-string v3, "showNextPicture: mPicClickCount="

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPicClickCount:I

    invoke-static {v3, v4, v2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPicClickCount:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_0

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPicClickCount:I

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mDisplayIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/wobblemaster/lightlite/interactive/u;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/interactive/u;-><init>(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    invoke-virtual {v0, v1, v2, v3}, Lcom/wobblemaster/lightlite/interactive/D;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPictureSet:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080123

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->showNextPicture()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/t;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/interactive/t;-><init>(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCurrentColorid:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mPicClickCount:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0085

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->initPictureSet()V

    const p1, 0x7f080123

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mDisplayIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08010c

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f0f0107

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mContext:Landroid/content/Context;

    invoke-static {p1}, LR/h;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mscreenBrightness:I

    const/16 v0, 0xff

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mscreenBrightness_n:I

    return-void
.end method

.method public onDisplayChanged()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onDisplayChanged()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onDisplayChanged **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoved()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onDisplayRemoved **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onStart()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onStart **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** onStop **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCurrentMode:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/D;->b()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mscreenBrightness_n:I

    invoke-static {v0, v1}, LR/h;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCallBackPass(Lcom/wobblemaster/lightlite/interactive/s;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCallBack:Lcom/wobblemaster/lightlite/interactive/s;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->show()V

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->TAG:Ljava/lang/String;

    const-string v1, "** show **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mCurrentMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->mscreenBrightness:I

    invoke-static {v0, v1}, LR/h;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
