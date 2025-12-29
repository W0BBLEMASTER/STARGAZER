.class public final synthetic Lcom/wobblemaster/lightlite/hardware/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/hardware/j;

.field public final synthetic b:Lcom/android/internal/widget/VerifyCredentialResponse;

.field public final synthetic c:Lcom/wobblemaster/lightlite/hardware/m;


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/hardware/j;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/wobblemaster/lightlite/hardware/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/i;->a:Lcom/wobblemaster/lightlite/hardware/j;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/hardware/i;->b:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p3, p0, Lcom/wobblemaster/lightlite/hardware/i;->c:Lcom/wobblemaster/lightlite/hardware/m;

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/i;->a:Lcom/wobblemaster/lightlite/hardware/j;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/hardware/i;->b:Lcom/android/internal/widget/VerifyCredentialResponse;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/i;->c:Lcom/wobblemaster/lightlite/hardware/m;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/wobblemaster/lightlite/hardware/j;->a(Lcom/wobblemaster/lightlite/hardware/j;Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/wobblemaster/lightlite/hardware/m;J)V

    return-void
.end method
