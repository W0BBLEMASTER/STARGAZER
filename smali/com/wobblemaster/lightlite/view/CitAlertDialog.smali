.class public Lcom/wobblemaster/lightlite/view/CitAlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mCancelBtn:Landroid/widget/TextView;

.field private mContent:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mFinishBtn:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f100168

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->onViewCreate()V

    return-void
.end method


# virtual methods
.method public cancelDialog()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onViewCreate()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mFinishBtn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setCancelBtnString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentString(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setContentString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentVisiblity(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mContent:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setDialogCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setFinishBtnString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mFinishBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDismissDialogListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnFinishListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mFinishBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnShowDialogListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setTitleString(I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleVisiblity(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->mTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showDialog()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
