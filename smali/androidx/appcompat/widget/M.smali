.class final Landroidx/appcompat/widget/M;
.super Landroidx/appcompat/widget/f0;
.source "SourceFile"


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/S;

.field final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/M;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/M;->j:Landroidx/appcompat/widget/S;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/K;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/M;->j:Landroidx/appcompat/widget/S;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/M;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/S;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/M;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/S;

    invoke-virtual {v0}, Landroidx/appcompat/widget/S;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
