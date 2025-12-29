.class public final synthetic Lcom/wobblemaster/lightlite/interactive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/interactive/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/interactive/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/c;->a:Lcom/wobblemaster/lightlite/interactive/e;

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/c;->a:Lcom/wobblemaster/lightlite/interactive/e;

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/c;->b:I

    iget-object v0, v0, Lcom/wobblemaster/lightlite/interactive/e;->a:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->access$000(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Lcom/wobblemaster/lightlite/interactive/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/Q;->d(ILjava/lang/Integer;)V

    return-void
.end method
