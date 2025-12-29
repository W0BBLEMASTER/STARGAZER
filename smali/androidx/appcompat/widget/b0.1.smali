.class final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/DropDownListView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/DropDownListView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    return-void
.end method
