.class final Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/t;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/t;->k(II)V

    return-void
.end method
