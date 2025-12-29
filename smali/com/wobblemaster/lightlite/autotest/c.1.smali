.class final Lcom/wobblemaster/lightlite/autotest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/c;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/c;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/c;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->clearAll()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/c;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/c;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/c;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->doCalibration()V

    return-void
.end method
