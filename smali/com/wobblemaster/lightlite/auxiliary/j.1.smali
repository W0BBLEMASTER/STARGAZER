.class final Lcom/wobblemaster/lightlite/auxiliary/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/j;->c:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/wobblemaster/lightlite/auxiliary/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$500()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/j;->a:Ljava/lang/String;

    new-instance v2, Lcom/wobblemaster/lightlite/auxiliary/i;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/auxiliary/i;-><init>(Lcom/wobblemaster/lightlite/auxiliary/j;)V

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;Ljava/lang/String;LR/b;)V

    return-void
.end method
