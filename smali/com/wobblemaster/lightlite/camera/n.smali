.class final Lcom/wobblemaster/lightlite/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/o;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/o;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/n;->a:Lcom/wobblemaster/lightlite/camera/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/n;->a:Lcom/wobblemaster/lightlite/camera/o;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1000(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    return-void
.end method
