.class public Lcom/wobblemaster/lightlite/view/PassFailButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFailBtn:Landroid/widget/Button;

.field private mPassBtn:Landroid/widget/Button;

.field private mPassFailListener:Lcom/wobblemaster/lightlite/view/e;

.field private mView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080137

    if-eq p1, v0, :cond_1

    const v0, 0x7f0801ba

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassFailListener:Lcom/wobblemaster/lightlite/view/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/wobblemaster/lightlite/view/e;->onPassClickListener()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassFailListener:Lcom/wobblemaster/lightlite/view/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/wobblemaster/lightlite/view/e;->onFailClickListener()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mView:Landroid/widget/LinearLayout;

    const v1, 0x7f0801ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mView:Landroid/widget/LinearLayout;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mFailBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mFailBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFailBtnEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mFailBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setFailBtnText(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mFailBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setFailBtnVisiblity(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mFailBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mFailBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setOnPassFailClickListener(Lcom/wobblemaster/lightlite/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassFailListener:Lcom/wobblemaster/lightlite/view/e;

    return-void
.end method

.method public setPassBtnEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setPassBtnText(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setPassBtnVisiblity(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->mPassBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
