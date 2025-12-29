.class public Lcom/wobblemaster/lightlite/utils/PersistentShell;
.super Ljava/lang/Object;
.source "PersistentShell.java"

# static fields
.field private static final TAG:Ljava/lang/String; = "OMEGA_SHELL"

.field private static instance:Lcom/wobblemaster/lightlite/utils/PersistentShell;


# instance fields
.field private out:Ljava/io/OutputStream;

.field private process:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OMEGA_SHELL"

    const-string v1, "Initializing Persistent Root Stream..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->out:Ljava/io/OutputStream;

    const-string v0, "OMEGA_SHELL"

    const-string v1, "Root Stream ESTABLISHED."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OMEGA_SHELL"

    const-string v2, "FAILED to establish Root Stream!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/wobblemaster/lightlite/utils/PersistentShell;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->instance:Lcom/wobblemaster/lightlite/utils/PersistentShell;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wobblemaster/lightlite/utils/PersistentShell;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/utils/PersistentShell;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->instance:Lcom/wobblemaster/lightlite/utils/PersistentShell;

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->instance:Lcom/wobblemaster/lightlite/utils/PersistentShell;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .locals 4

    const-string v0, "OMEGA_SHELL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/utils/PersistentShell;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OMEGA_SHELL"

    const-string v2, "Write FAILED!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
