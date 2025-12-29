.class final Lcom/wobblemaster/lightlite/battery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/wobblemaster/lightlite/battery/g;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/g;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/e;->b:Lcom/wobblemaster/lightlite/battery/g;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/battery/e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/e;->b:Lcom/wobblemaster/lightlite/battery/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/battery/g;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/e;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->onChargerConnect(Landroid/content/Intent;)V

    return-void
.end method
