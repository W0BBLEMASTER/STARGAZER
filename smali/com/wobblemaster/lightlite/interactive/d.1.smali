.class public final synthetic Lcom/wobblemaster/lightlite/interactive/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/interactive/e;


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/interactive/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/d;->a:Lcom/wobblemaster/lightlite/interactive/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/d;->a:Lcom/wobblemaster/lightlite/interactive/e;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/interactive/e;->a:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
