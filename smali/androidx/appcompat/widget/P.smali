.class final Landroidx/appcompat/widget/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/S;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/P;->a:Landroidx/appcompat/widget/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/P;->a:Landroidx/appcompat/widget/S;

    iget-object v1, v0, Landroidx/appcompat/widget/S;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/S;->x(Landroidx/appcompat/widget/AppCompatSpinner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/P;->a:Landroidx/appcompat/widget/S;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/P;->a:Landroidx/appcompat/widget/S;

    invoke-virtual {v0}, Landroidx/appcompat/widget/S;->v()V

    iget-object v0, p0, Landroidx/appcompat/widget/P;->a:Landroidx/appcompat/widget/S;

    invoke-static {v0}, Landroidx/appcompat/widget/S;->u(Landroidx/appcompat/widget/S;)V

    :goto_0
    return-void
.end method
