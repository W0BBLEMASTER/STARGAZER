.class final Landroidx/appcompat/widget/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/K0;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/K0;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->showSoftInputIfNecessary()V

    return-void
.end method
