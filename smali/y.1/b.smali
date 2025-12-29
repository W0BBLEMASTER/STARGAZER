.class final Ly/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ly/c;


# direct methods
.method constructor <init>(Ly/c;)V
    .locals 0

    iput-object p1, p0, Ly/b;->a:Ly/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Ly/b;->a:Ly/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly/c;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Ly/b;->a:Ly/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly/c;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
