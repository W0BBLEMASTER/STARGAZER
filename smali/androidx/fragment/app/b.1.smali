.class final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/C;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s;


# instance fields
.field final a:Landroidx/fragment/app/u;

.field b:Ljava/util/ArrayList;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/lang/String;

.field k:Z

.field l:I

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;

.field s:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->s:Z

    iput-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    return-void
.end method

.method private static i(Landroidx/fragment/app/a;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    sget v0, Landroidx/fragment/app/u;->A:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/b;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget-object p2, p1, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/b;->k:Z

    if-nez v0, :cond_4

    sget v0, Landroidx/fragment/app/u;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->k:Z

    iget-boolean v0, p0, Landroidx/fragment/app/b;->i:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    iput v1, p0, Landroidx/fragment/app/b;->l:I

    iget-object v0, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/u;->K(Landroidx/fragment/app/s;)V

    iget v0, p0, Landroidx/fragment/app/b;->l:I

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/b;->c:I

    iput v0, p1, Landroidx/fragment/app/a;->c:I

    iget v0, p0, Landroidx/fragment/app/b;->d:I

    iput v0, p1, Landroidx/fragment/app/a;->d:I

    iget v0, p0, Landroidx/fragment/app/b;->e:I

    iput v0, p1, Landroidx/fragment/app/a;->e:I

    iget v0, p0, Landroidx/fragment/app/b;->f:I

    iput v0, p1, Landroidx/fragment/app/a;->f:I

    return-void
.end method

.method final d(I)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/b;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroidx/fragment/app/u;->A:I

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/fragment/app/h;->p:I

    add-int/2addr v3, p1

    iput v3, v2, Landroidx/fragment/app/h;->p:I

    sget v2, Landroidx/fragment/app/u;->A:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->l:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->k:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/b;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/b;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/b;->d:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/b;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/b;->f:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/b;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/b;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget v3, v2, Landroidx/fragment/app/a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v3, v2, Landroidx/fragment/app/a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroidx/fragment/app/a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final f()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v5, v4, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v5, :cond_0

    iget v6, p0, Landroidx/fragment/app/b;->g:I

    iget v7, p0, Landroidx/fragment/app/b;->h:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/h;->y(II)V

    :cond_0
    iget v6, v4, Landroidx/fragment/app/a;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/u;->e0(Landroidx/fragment/app/h;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/u;->e0(Landroidx/fragment/app/h;)V

    goto/16 :goto_1

    :pswitch_3
    iget v6, v4, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->x(I)V

    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/h;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->x(I)V

    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v5, Landroidx/fragment/app/h;->A:Z

    if-nez v7, :cond_1

    iput-boolean v3, v5, Landroidx/fragment/app/h;->A:Z

    iget-boolean v7, v5, Landroidx/fragment/app/h;->j:Z

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v5, Landroidx/fragment/app/h;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->x(I)V

    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Landroidx/fragment/app/h;->z:Z

    if-eqz v6, :cond_1

    iput-boolean v1, v5, Landroidx/fragment/app/h;->z:Z

    iget-boolean v6, v5, Landroidx/fragment/app/h;->K:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/h;->K:Z

    goto :goto_1

    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->x(I)V

    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Landroidx/fragment/app/h;->z:Z

    if-nez v6, :cond_1

    iput-boolean v3, v5, Landroidx/fragment/app/h;->z:Z

    iget-boolean v6, v5, Landroidx/fragment/app/h;->K:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/h;->K:Z

    goto :goto_1

    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->x(I)V

    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/u;->X(Landroidx/fragment/app/h;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/h;->x(I)V

    iget-object v6, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/h;Z)V

    :cond_1
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v6, :cond_2

    iget v4, v4, Landroidx/fragment/app/a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/u;->S(Landroidx/fragment/app/h;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget v1, v0, Landroidx/fragment/app/u;->k:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/u;->T(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final g(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    iget-object v3, v2, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v5, p0, Landroidx/fragment/app/b;->g:I

    sget v6, Landroidx/fragment/app/u;->A:I

    const/16 v6, 0x2002

    const/16 v7, 0x1003

    const/16 v8, 0x1001

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :cond_2
    :goto_1
    iget v5, p0, Landroidx/fragment/app/b;->h:I

    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/h;->y(II)V

    :cond_3
    iget v5, v2, Landroidx/fragment/app/a;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/u;->e0(Landroidx/fragment/app/h;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/u;->e0(Landroidx/fragment/app/h;)V

    goto/16 :goto_2

    :pswitch_3
    iget v5, v2, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/h;->x(I)V

    iget-object v5, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v3, Landroidx/fragment/app/h;->A:Z

    if-nez v6, :cond_4

    iput-boolean v1, v3, Landroidx/fragment/app/h;->A:Z

    iget-boolean v6, v3, Landroidx/fragment/app/h;->j:Z

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v3, Landroidx/fragment/app/h;->j:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h;->x(I)V

    iget-object v4, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/h;)V

    goto :goto_2

    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h;->x(I)V

    iget-object v4, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Landroidx/fragment/app/h;->z:Z

    if-nez v4, :cond_4

    iput-boolean v1, v3, Landroidx/fragment/app/h;->z:Z

    iget-boolean v4, v3, Landroidx/fragment/app/h;->K:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/h;->K:Z

    goto :goto_2

    :pswitch_6
    iget v5, v2, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/h;->x(I)V

    iget-object v5, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Landroidx/fragment/app/h;->z:Z

    if-eqz v5, :cond_4

    iput-boolean v4, v3, Landroidx/fragment/app/h;->z:Z

    iget-boolean v4, v3, Landroidx/fragment/app/h;->K:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/h;->K:Z

    goto :goto_2

    :pswitch_7
    iget v5, v2, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/h;->x(I)V

    iget-object v5, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/h;Z)V

    goto :goto_2

    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h;->x(I)V

    iget-object v4, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/u;->X(Landroidx/fragment/app/h;)V

    :cond_4
    :goto_2
    iget-boolean v4, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v4, :cond_5

    iget v2, v2, Landroidx/fragment/app/a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/u;->S(Landroidx/fragment/app/h;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/fragment/app/b;->s:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/b;->a:Landroidx/fragment/app/u;

    iget v0, p1, Landroidx/fragment/app/u;->k:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/u;->T(IZ)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final h(Ljava/util/ArrayList;II)Z
    .locals 9

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v4, v4, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/h;->x:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b;

    iget-object v6, v5, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/h;->x:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method final j()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-static {v2}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method final k(Landroidx/fragment/app/t;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->l:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
