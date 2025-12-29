.class final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/lifecycle/g;


# virtual methods
.method final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 1

    invoke-static {p2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/g;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/g;

    const/4 p1, 0x0

    throw p1
.end method
