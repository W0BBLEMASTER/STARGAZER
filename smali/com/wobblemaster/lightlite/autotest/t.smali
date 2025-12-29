.class final Lcom/wobblemaster/lightlite/autotest/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/t;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/t;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
