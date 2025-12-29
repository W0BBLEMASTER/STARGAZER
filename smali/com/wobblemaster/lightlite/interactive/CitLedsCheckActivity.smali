.class public Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitLedsCheckActivity"


# instance fields
.field private mCameraFlashSeekBar:Landroid/widget/SeekBar;

.field private mClickedBtnDrawable:Landroid/graphics/drawable/Drawable;

.field private mLedCheckAdapter:Lcom/wobblemaster/lightlite/interactive/j;

.field private mLedCheckedObserver:LP/p;

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mNoClickedBtnDrawable:Landroid/graphics/drawable/Drawable;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekbarCameraFlashLayout:Landroid/widget/LinearLayout;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Lcom/wobblemaster/lightlite/interactive/j;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mLedCheckAdapter:Lcom/wobblemaster/lightlite/interactive/j;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mCameraFlashSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mClickedBtnDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mNoClickedBtnDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0164

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0164

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b003e

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0164

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f08005e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LP/r;->i()LP/r;

    move-result-object p1

    invoke-virtual {p1}, LP/r;->e()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    sget p1, Ln/a;->b:I

    const p1, 0x7f070058

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mClickedBtnDrawable:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f07005b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mNoClickedBtnDrawable:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080117

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0801fe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mSeekBar:Landroid/widget/SeekBar;

    const p1, 0x7f0801fc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mCameraFlashSeekBar:Landroid/widget/SeekBar;

    const p1, 0x7f0801fd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mSeekbarCameraFlashLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0800da

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g0;)V

    new-instance p1, Lcom/wobblemaster/lightlite/interactive/j;

    invoke-static {}, LP/r;->i()LP/r;

    move-result-object v1

    invoke-virtual {v1}, LP/r;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/wobblemaster/lightlite/interactive/j;-><init>(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mLedCheckAdapter:Lcom/wobblemaster/lightlite/interactive/j;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Q;)V

    new-instance p1, Lcom/wobblemaster/lightlite/interactive/e;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/interactive/e;-><init>(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mLedCheckedObserver:LP/p;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/f;

    invoke-direct {v1}, Lcom/wobblemaster/lightlite/interactive/f;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mCameraFlashSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/g;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/interactive/g;-><init>(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, LP/r;->i()LP/r;

    move-result-object p1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mLedCheckedObserver:LP/p;

    invoke-virtual {p1, v1}, LP/r;->l(LP/p;)V

    invoke-static {}, LP/r;->i()LP/r;

    move-result-object p1

    invoke-virtual {p1}, LP/r;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "!! cameraFlashSize: "

    const-string v2, "CitLedsCheckActivity"

    invoke-static {v1, p1, v2}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->mSeekbarCameraFlashLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    invoke-static {}, LP/r;->i()LP/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP/r;->d()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    invoke-static {}, LP/r;->i()LP/r;

    move-result-object v0

    invoke-virtual {v0}, LP/r;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    return-void
.end method
