.class public Lcom/wobblemaster/lightlite/view/CommonToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBackArrow:Landroid/widget/ImageView;

.field private mCommonBarRt:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mLeftTv:Landroid/widget/TextView;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mMenuWidth:I

.field private mNavigationView:Landroid/view/View;

.field private mOption2Img:Landroid/widget/ImageView;

.field private mOption2View:Landroid/view/View;

.field private mOptionImg:Landroid/widget/ImageView;

.field private mOptionListener:Landroid/view/View$OnClickListener;

.field private mOptionView:Landroid/view/View;

.field private mSecOptionListener:Landroid/view/View$OnClickListener;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060065

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mMenuWidth:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mSecOptionListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOptionListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08010e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0065

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mCommonBarRt:Landroid/widget/RelativeLayout;

    const v0, 0x7f08010e

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mNavigationView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08010d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mBackArrow:Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitleLayout:Landroid/view/View;

    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOptionView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOptionImg:Landroid/widget/ImageView;

    const v0, 0x7f080116

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOption2View:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOption2Img:Landroid/widget/ImageView;

    const v0, 0x7f080193

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mLeftTv:Landroid/widget/TextView;

    const v0, 0x7f05002d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setLeftText(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNavigationViewClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mNavigationView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setOptionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOptionListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOptionMenuClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOptionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setOptionMenuVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOptionView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSecOptionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mSecOptionListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSecOptionMenuVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mOption2View:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setToolbarColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setToolbarResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setToolbarTitle(I)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTitleBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CommonToolbar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
