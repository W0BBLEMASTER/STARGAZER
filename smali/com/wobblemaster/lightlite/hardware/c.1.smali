.class final Lcom/wobblemaster/lightlite/hardware/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/g;

.field final synthetic b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;Landroid/os/Looper;Lcom/wobblemaster/lightlite/hardware/g;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    iput-object p3, p0, Lcom/wobblemaster/lightlite/hardware/c;->a:Lcom/wobblemaster/lightlite/hardware/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/wobblemaster/lightlite/hardware/c;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/wobblemaster/lightlite/hardware/g;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->getGatekeeperPasswordHandle(Lcom/android/internal/widget/VerifyCredentialResponse;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    move-wide v3, v8

    move-wide/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->getGatekeeperHATLockscreenCredential(JJI)[B

    move-result-object v11

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v11, :cond_0

    const-string v0, "Please check your lockScreen passwork whether is 0000"

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LockPatternUtils.verifyCredential() return token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, v1, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    move-result-object v10

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    iget-object v12, v1, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-virtual/range {v10 .. v15}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->localEnroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$302(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;I)I

    iget-object v0, v0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->localRemoveGatekeeperPasswordHandle(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " now ,it\'s run in "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no match any case,default"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->LocalVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/c;->b:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/c;->a:Lcom/wobblemaster/lightlite/hardware/g;

    new-instance v3, Lcom/wobblemaster/lightlite/hardware/b;

    invoke-direct {v3, p0, p1, v2}, Lcom/wobblemaster/lightlite/hardware/b;-><init>(Lcom/wobblemaster/lightlite/hardware/c;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/wobblemaster/lightlite/hardware/g;)V

    invoke-virtual {v0, v1, v3}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->localGenerateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
