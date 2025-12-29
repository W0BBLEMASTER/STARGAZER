.class final Landroidx/appcompat/app/S;
.super Lw/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/V;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/S;->a:Landroidx/appcompat/app/V;

    invoke-direct {p0}, Lw/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/S;->a:Landroidx/appcompat/app/V;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/V;->t:Lf/n;

    iget-object v0, v0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
