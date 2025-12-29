.class final Lcom/wobblemaster/lightlite/hardware/g;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyEnrollmentCallback.onEnrollmentError() errMsgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$800(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    const p2, 0x7f0f02f3

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyEnrollmentCallback.onEnrollmentHelp() helpMsgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", helpString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEnrollmentProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyEnrollmentCallback.onEnrollmentProgress() remaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$900(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    rsub-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/g;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    rsub-int/lit8 p1, p1, 0x14

    mul-int/lit8 p1, p1, 0x5

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->onProgress(II)V

    return-void
.end method
