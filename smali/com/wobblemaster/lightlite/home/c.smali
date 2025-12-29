.class final Lcom/wobblemaster/lightlite/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/c;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/c;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/home/HomeActivity;->access$200(Lcom/wobblemaster/lightlite/home/HomeActivity;)Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/e1;->d()Lcom/wobblemaster/lightlite/auxiliary/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/e1;->a()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/c;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/c;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/home/HomeActivity;->access$302(Lcom/wobblemaster/lightlite/home/HomeActivity;Z)Z

    return-void
.end method
