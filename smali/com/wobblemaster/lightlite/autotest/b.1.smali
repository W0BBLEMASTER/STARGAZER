.class final Lcom/wobblemaster/lightlite/autotest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/b;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/b;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/b;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->clearAll()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/b;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/b;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;->doCalibration()V

    return-void
.end method
