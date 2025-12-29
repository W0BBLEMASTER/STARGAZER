.class final Lcom/wobblemaster/lightlite/autotest/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/ScreenTestView;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/A;->a:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/A;->a:Lcom/wobblemaster/lightlite/autotest/ScreenTestView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/ScreenTestView;->performLongClick()Z

    return-void
.end method
