.class final Lcom/wobblemaster/lightlite/auxiliary/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/m;->b:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/m;->b:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/m;->a:Landroid/view/View;

    const v1, 0x7f080188

    invoke-static {p1, v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;I)V

    return-void
.end method
