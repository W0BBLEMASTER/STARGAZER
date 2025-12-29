.class final Lcom/wobblemaster/lightlite/autotest/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "out of bounds!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "calibration failed!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "calibration done!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {p1, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$702(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->autoTestFinish()V

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/d;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->refreshUI()V

    return-void
.end method
