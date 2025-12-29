.class final Lcom/wobblemaster/lightlite/hardware/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/m;

.field final synthetic b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Landroid/os/Looper;Lcom/wobblemaster/lightlite/hardware/m;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    iput-object p3, p0, Lcom/wobblemaster/lightlite/hardware/j;->a:Lcom/wobblemaster/lightlite/hardware/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/wobblemaster/lightlite/hardware/j;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/wobblemaster/lightlite/hardware/m;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalVerifyCredentialResponse;->getGatekeeperPasswordHandle(Lcom/android/internal/widget/VerifyCredentialResponse;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    move-wide v3, v8

    move-wide/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->getGatekeeperHATLockscreenCredential(JJI)[B

    move-result-object v11

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v11, :cond_0

    const-string v3, "Please check your lockScreen passwork is 0000"

    invoke-static {v1, v3}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$500(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LockPatternUtils.verifyCredential() return token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, v1, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$300(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    move-result-object v10

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    iget-object v12, v1, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->enrollCancelSig:Landroid/os/CancellationSignal;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-virtual/range {v10 .. v15}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->localEnroll([BLandroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;I)V

    iget-object v1, v0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$602(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;I)I

    iget-object v0, v0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->localRemoveGatekeeperPasswordHandle(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not match any case,default"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$400(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$102(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->getInstance()Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;

    move-result-object v1

    const-string v2, "0000"

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/wobblemaster/lightlite/hardware/LocalUtil/LocalLockPatternUtil;->LocalVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/j;->b:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$300(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/hardware/j;->a:Lcom/wobblemaster/lightlite/hardware/m;

    new-instance v3, Lcom/wobblemaster/lightlite/hardware/i;

    invoke-direct {v3, p0, p1, v2}, Lcom/wobblemaster/lightlite/hardware/i;-><init>(Lcom/wobblemaster/lightlite/hardware/j;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/wobblemaster/lightlite/hardware/m;)V

    invoke-virtual {v0, v1, v3}, Lcom/wobblemaster/lightlite/hardware/FingerprintHelper;->localGenerateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
