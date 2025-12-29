.class final Lcom/wobblemaster/lightlite/hardware/m;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyEnrollmentCallback.onEnrollmentError() errMsgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", in thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

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
    .locals 6

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyEnrollmentCallback.onEnrollmentProgress() remaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", in thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$1302(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;I)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$102(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Z)Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "only one Enrol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$1402(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$1300(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$1300(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    double-to-int p1, v2

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****** progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/m;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-virtual {v0, v1, p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->onProgress(II)V

    return-void
.end method
