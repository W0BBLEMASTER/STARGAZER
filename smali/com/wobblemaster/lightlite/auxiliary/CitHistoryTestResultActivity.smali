.class public Lcom/wobblemaster/lightlite/auxiliary/CitHistoryTestResultActivity;
.super Lcom/wobblemaster/lightlite/view/BaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitHistoryTestResultActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;-><init>()V

    return-void
.end method

.method private resultImageShow(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0801d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p0, v1}, LR/c;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v1}, LR/c;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v2, v1}, LR/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private resultTextShow(Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f0801d1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801d2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Test Result: "

    invoke-static {v2, p1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, -0xff0100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0xd

    const/16 v5, 0x22

    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "0: fail\n1: pass\nN: no test"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitHistoryTestResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0069

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080107

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setNavigationViewClickable(Z)V

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionMenuVisible(Z)V

    const v0, 0x7f0f01a3

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setLeftText(I)V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/e1;->d()Lcom/wobblemaster/lightlite/auxiliary/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/e1;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.ril.oem.sno"

    invoke-static {v1}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/CitHistoryTestResultActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** mHistoryTestResult.toString(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitHistoryTestResultActivity;->resultTextShow(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitHistoryTestResultActivity;->resultImageShow(Ljava/lang/String;)V

    return-void
.end method
