.class final Landroidx/appcompat/widget/z;
.super Landroidx/appcompat/widget/f0;
.source "SourceFile"


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z;->j:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/K;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->j:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/n0;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->j:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/z;->j:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    const/4 v0, 0x1

    return v0
.end method
