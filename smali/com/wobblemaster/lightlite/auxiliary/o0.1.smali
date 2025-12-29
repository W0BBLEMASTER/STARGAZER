.class public final Lcom/wobblemaster/lightlite/auxiliary/o0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/o0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    const-string v1, "TextviewThread, thread is running up!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/o0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/o0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/o0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
