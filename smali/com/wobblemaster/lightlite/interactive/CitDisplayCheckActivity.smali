.class public Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final gMaxClickCount:I

.field private mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

.field private mContentTv:Landroid/widget/TextView;

.field private mCurrentColorid:I

.field private mCurrentMode:I

.field private mDisplayIv:Landroid/widget/ImageView;

.field private mFpVendor:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mPassFailView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

.field private mPicClickCount:I

.field private mPictureSet:Ljava/util/LinkedList;

.field private mSummeryTv:Landroid/widget/TextView;

.field private mscreenBrightness:I

.field private mscreenBrightness_n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    const-string v0, "CitDisplayCheckActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCurrentMode:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->gMaxClickCount:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mDisplayIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPicClickCount:I

    return p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->showNextPicture()V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Lcom/wobblemaster/lightlite/view/PassFailButtonView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPassFailView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mContentTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCurrentMode:I

    return p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mscreenBrightness_n:I

    return p0
.end method

.method private initPictureSet()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/D;

    const v2, 0x7f070082

    invoke-direct {v1, v2}, Lcom/wobblemaster/lightlite/interactive/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/D;

    const v2, 0x7f070069

    invoke-direct {v1, v2}, Lcom/wobblemaster/lightlite/interactive/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/D;

    const v2, 0x7f070055

    invoke-direct {v1, v2}, Lcom/wobblemaster/lightlite/interactive/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private showNextPicture()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/interactive/D;

    iget v1, v0, Lcom/wobblemaster/lightlite/interactive/D;->b:I

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCurrentColorid:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCurrentMode:I

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPicClickCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPicClickCount:I

    sget-object v2, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "showNextPicture: mPicClickCount="

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPicClickCount:I

    invoke-static {v3, v4, v2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPicClickCount:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_0

    iput v1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPicClickCount:I

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mDisplayIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/wobblemaster/lightlite/interactive/b;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/interactive/b;-><init>(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    invoke-virtual {v0, v1, v2, v3}, Lcom/wobblemaster/lightlite/interactive/D;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPictureSet:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0106

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0106

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0105

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080123

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPassFailView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->showNextPicture()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/interactive/a;-><init>(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCurrentColorid:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPicClickCount:I

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0068

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0801bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPassFailView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->initPictureSet()V

    const p1, 0x7f080123

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mDisplayIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080124

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mSummeryTv:Landroid/widget/TextView;

    const v1, 0x7f0f0105

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f08010c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mContentTv:Landroid/widget/TextView;

    const v1, 0x7f0f0107

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPassFailView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {p1, p0}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setOnPassFailClickListener(Lcom/wobblemaster/lightlite/view/e;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mPassFailView:Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setPassBtnEnable(Z)V

    const p1, 0x7f080107

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setNavigationViewClickable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const v1, 0x7f0f0106

    invoke-virtual {p1, v1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setLeftText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionMenuVisible(Z)V

    invoke-static {p0}, LR/h;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mscreenBrightness:I

    const/16 v0, 0xff

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mscreenBrightness_n:I

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCurrentMode:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/D;->b()V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mscreenBrightness_n:I

    invoke-static {p0, v0}, LR/h;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mCurrentMode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->mscreenBrightness:I

    invoke-static {p0, v0}, LR/h;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
