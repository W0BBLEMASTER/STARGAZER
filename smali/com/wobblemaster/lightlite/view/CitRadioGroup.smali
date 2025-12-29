.class public Lcom/wobblemaster/lightlite/view/CitRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEF_VALUE:I = -0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOnRadioItemClickListener:Lcom/wobblemaster/lightlite/view/c;

.field private mRadioGroupId:I

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mRadioGroupId:I

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/wobblemaster/lightlite/d;->cit_hardware_radio_group:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mRadioGroupId:I

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private onCreate(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public disableRadio()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mRadioGroupId:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mOnRadioItemClickListener:Lcom/wobblemaster/lightlite/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/hardware/H;

    invoke-interface {v0, p1}, Lcom/wobblemaster/lightlite/view/c;->onRadioItemClick(Lcom/wobblemaster/lightlite/hardware/H;)V

    :cond_0
    return-void
.end method

.method public setOnRadioItemClickListener(Lcom/wobblemaster/lightlite/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mOnRadioItemClickListener:Lcom/wobblemaster/lightlite/view/c;

    return-void
.end method

.method public setRadioData(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/hardware/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b007d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, v0, Lcom/wobblemaster/lightlite/hardware/H;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v0, Lcom/wobblemaster/lightlite/hardware/H;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitRadioGroup;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method
