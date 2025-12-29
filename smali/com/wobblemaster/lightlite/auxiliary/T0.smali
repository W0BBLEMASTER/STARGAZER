.class final Lcom/wobblemaster/lightlite/auxiliary/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/S0;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/auxiliary/S0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/T0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
