.class final Lcom/wobblemaster/lightlite/hardware/l;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/l;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationAcquired(I)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyAuthenticationCallback.onAuthenticationAcquired() acquireInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyAuthenticationCallback.onAuthenticationError() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyAuthenticationCallback.onAuthenticationFailed()"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/l;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->onNoMatch()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyAuthenticationCallback.onAuthenticationHelp() helpCode: "

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

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyAuthenticationCallback.onAuthenticationSucceeded() result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/l;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$900(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->onIdentified(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/l;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$400(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V

    return-void
.end method
