.class public abstract Ly/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Ly/d;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Ly/a;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Ly/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/c;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Ly/c;->c:Landroid/database/Cursor;

    iput-boolean v0, p0, Ly/c;->a:Z

    iput-object p1, p0, Ly/c;->d:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Ly/c;->e:I

    new-instance p1, Ly/a;

    invoke-direct {p1, p0}, Ly/a;-><init>(Ly/c;)V

    iput-object p1, p0, Ly/c;->f:Ly/a;

    new-instance p1, Ly/b;

    invoke-direct {p1, p0}, Ly/b;-><init>(Ly/c;)V

    iput-object p1, p0, Ly/c;->g:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Ly/c;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ly/c;->f:Ly/a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Ly/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Ly/c;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Ly/c;->f:Ly/a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Ly/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly/c;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/c;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Ly/c;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly/c;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public abstract e(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public final f()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Ly/c;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract g(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Ly/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ly/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Ly/c;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Ly/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Ly/c;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Ly/c;->h:Ly/e;

    if-nez v0, :cond_0

    new-instance v0, Ly/e;

    invoke-direct {v0, p0}, Ly/e;-><init>(Ly/d;)V

    iput-object v0, p0, Ly/c;->h:Ly/e;

    :cond_0
    iget-object v0, p0, Ly/c;->h:Ly/e;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ly/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Ly/c;->c:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Ly/c;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly/c;->c:Landroid/database/Cursor;

    iget v0, p0, Ly/c;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ly/c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Ly/c;->d:Landroid/content/Context;

    iget-object p2, p0, Ly/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Ly/c;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Ly/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Ly/c;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
