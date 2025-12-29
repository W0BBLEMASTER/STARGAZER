.class public final Lcom/wobblemaster/lightlite/connect/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/nfc/NfcAdapter;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/nfc/NfcAdapter$ReaderCallback;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wobblemaster/lightlite/connect/l;->c:Landroid/nfc/NfcAdapter$ReaderCallback;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/wobblemaster/lightlite/connect/l;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    if-nez p1, :cond_0

    const-string p1, "CitNfcTestHelper"

    const-string p2, "Nfc not available !"

    invoke-static {p1, p2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/l;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/connect/l;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/l;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "CitNfcTestHelper"

    if-nez v0, :cond_1

    const-string v0, "activity has been gc"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    if-nez v3, :cond_2

    const-string v0, "NFC not available !"

    :goto_0
    invoke-static {v2, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/l;->e:Z

    iget-object v3, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z

    :cond_3
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/l;->d:Z

    const-string v0, "disable the NFC Test Helper Success"

    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 8

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/connect/l;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "CitNfcTestHelper"

    if-nez v0, :cond_1

    const-string v0, "activity has been gc"

    :goto_0
    invoke-static {v3, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v4, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/nfc/NfcAdapter;->enable()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    :goto_1
    iget-object v6, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v6}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v4}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "enable NfcAdapter failed !"

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/l;->a:Landroid/nfc/NfcAdapter;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/connect/l;->c:Landroid/nfc/NfcAdapter$ReaderCallback;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/connect/l;->d:Z

    const-string v0, "enable the NFC Test Helper Success"

    invoke-static {v3, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    new-instance v0, LO/a;

    const-string v1, "NFC not available !"

    invoke-direct {v0, v1}, LO/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
