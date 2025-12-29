.class public final synthetic Lcom/wobblemaster/lightlite/interactive/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/interactive/j;

.field public final synthetic b:LP/f;

.field public final synthetic c:Lcom/wobblemaster/lightlite/interactive/i;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/interactive/j;LP/f;Lcom/wobblemaster/lightlite/interactive/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/h;->a:Lcom/wobblemaster/lightlite/interactive/j;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/interactive/h;->b:LP/f;

    iput-object p3, p0, Lcom/wobblemaster/lightlite/interactive/h;->c:Lcom/wobblemaster/lightlite/interactive/i;

    iput p4, p0, Lcom/wobblemaster/lightlite/interactive/h;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/h;->a:Lcom/wobblemaster/lightlite/interactive/j;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/h;->b:LP/f;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/h;->c:Lcom/wobblemaster/lightlite/interactive/i;

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/h;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/wobblemaster/lightlite/interactive/j;->j(Lcom/wobblemaster/lightlite/interactive/j;LP/f;Lcom/wobblemaster/lightlite/interactive/i;I)V

    return-void
.end method
