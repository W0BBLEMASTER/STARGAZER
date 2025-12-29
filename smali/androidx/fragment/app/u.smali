.class final Landroidx/fragment/app/u;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final synthetic A:I


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Z

.field c:I

.field final d:Ljava/util/ArrayList;

.field e:Landroid/util/SparseArray;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field k:I

.field l:Landroidx/fragment/app/n;

.field m:Landroidx/fragment/app/l;

.field n:Landroidx/fragment/app/h;

.field o:Landroidx/fragment/app/h;

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Ljava/util/ArrayList;

.field u:Ljava/util/ArrayList;

.field v:Ljava/util/ArrayList;

.field w:Landroid/os/Bundle;

.field x:Ljava/util/ArrayList;

.field y:Landroidx/fragment/app/v;

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/u;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/fragment/app/u;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->w:Landroid/os/Bundle;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/u;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private I(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/u;->T(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    throw p1
.end method

.method private L()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->u:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v1}, Landroidx/fragment/app/u;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    iget-boolean v11, v1, Landroidx/fragment/app/b;->s:Z

    iget-object v1, v7, Landroidx/fragment/app/u;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/u;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Landroidx/fragment/app/u;->v:Ljava/util/ArrayList;

    iget-object v2, v7, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/h;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_c

    iget-object v5, v7, Landroidx/fragment/app/u;->v:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_f

    iget-object v13, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    iget v14, v13, Landroidx/fragment/app/a;->a:I

    if-eq v14, v15, :cond_b

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_4

    if-eq v14, v6, :cond_3

    const/4 v15, 0x6

    if-eq v14, v15, :cond_3

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/a;

    invoke-direct {v15, v9, v1}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {v14, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    iget-object v1, v13, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v14, v13, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v13, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    if-ne v13, v1, :cond_9

    iget-object v1, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    new-instance v14, Landroidx/fragment/app/a;

    invoke-direct {v14, v9, v13}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {v1, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v14, v13, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    iget v15, v14, Landroidx/fragment/app/h;->x:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/h;

    iget v8, v9, Landroidx/fragment/app/h;->x:I

    if-ne v8, v15, :cond_7

    if-ne v9, v14, :cond_5

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v9, v1, :cond_6

    iget-object v1, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    new-instance v8, Landroidx/fragment/app/a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    invoke-virtual {v1, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v8, Landroidx/fragment/app/a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Landroidx/fragment/app/a;-><init>(ILandroidx/fragment/app/h;)V

    iget v15, v13, Landroidx/fragment/app/a;->c:I

    iput v15, v8, Landroidx/fragment/app/a;->c:I

    iget v15, v13, Landroidx/fragment/app/a;->e:I

    iput v15, v8, Landroidx/fragment/app/a;->e:I

    iget v15, v13, Landroidx/fragment/app/a;->d:I

    iput v15, v8, Landroidx/fragment/app/a;->d:I

    iget v15, v13, Landroidx/fragment/app/a;->f:I

    iput v15, v8, Landroidx/fragment/app/a;->f:I

    iget-object v15, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v12, v8

    goto :goto_5

    :cond_7
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    iget-object v6, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_9
    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    iput v6, v13, Landroidx/fragment/app/a;->a:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v6, v15

    :goto_7
    iget-object v8, v13, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    move v15, v6

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_c
    iget-object v5, v7, Landroidx/fragment/app/u;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_9
    iget-object v8, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_f

    iget-object v8, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget v9, v8, Landroidx/fragment/app/a;->a:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_e

    const/4 v12, 0x3

    if-eq v9, v12, :cond_d

    packed-switch v9, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v1, v8, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    goto :goto_a

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    :pswitch_2
    iget-object v8, v8, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v12, 0x3

    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    if-nez v3, :cond_11

    iget-boolean v3, v4, Landroidx/fragment/app/b;->i:Z

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v3, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    iget-object v1, v7, Landroidx/fragment/app/u;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/I;->i(Landroidx/fragment/app/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v1, p3

    :goto_d
    if-ge v1, v10, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/b;->d(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v3}, Landroidx/fragment/app/b;->g(Z)V

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/b;->d(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->f()V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v8, p2

    if-eqz v11, :cond_19

    new-instance v9, Li/d;

    invoke-direct {v9}, Li/d;-><init>()V

    invoke-direct {v7, v9}, Landroidx/fragment/app/u;->e(Li/d;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/u;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;IILi/d;)I

    move-result v1

    invoke-virtual {v9}, Li/d;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v2, :cond_18

    invoke-virtual {v9, v12}, Li/d;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    iget-boolean v3, v3, Landroidx/fragment/app/h;->j:Z

    if-eqz v3, :cond_17

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    throw v3

    :cond_18
    move/from16 v9, p3

    move v5, v1

    goto :goto_11

    :cond_19
    move/from16 v9, p3

    move v5, v10

    :goto_11
    if-eq v5, v9, :cond_1a

    if-eqz v11, :cond_1a

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/I;->i(Landroidx/fragment/app/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Landroidx/fragment/app/u;->k:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/u;->T(IZ)V

    :cond_1a
    :goto_12
    if-ge v9, v10, :cond_1d

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v1, Landroidx/fragment/app/b;->l:I

    if-ltz v2, :cond_1c

    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    :cond_1b
    iget-object v3, v7, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/b;->l:I

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1c
    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/t;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Landroidx/fragment/app/t;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/b;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/t;->a()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/t;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/b;->h(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Landroidx/fragment/app/t;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/b;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/t;->b()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private W(Ljava/util/ArrayList;Ljava/util/ArrayList;IILi/d;)I
    .locals 7

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/b;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/b;->h(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, Landroidx/fragment/app/t;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/b;Z)V

    iget-object v6, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/t;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/b;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/b;->g(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p5}, Landroidx/fragment/app/u;->e(Li/d;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/u;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    iget-boolean v3, v3, Landroidx/fragment/app/b;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/u;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    iget-boolean v3, v3, Landroidx/fragment/app/b;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/u;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/u;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private e(Li/d;)V
    .locals 9

    iget p1, p0, Landroidx/fragment/app/u;->k:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/h;

    iget v1, v2, Landroidx/fragment/app/h;->a:I

    if-ge v1, p1, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v1, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    iget v3, v1, Landroidx/fragment/app/f;->d:I

    move v4, v3

    :goto_1
    if-nez v1, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    iget v1, v1, Landroidx/fragment/app/f;->e:I

    move v5, v1

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static f0(Landroidx/fragment/app/v;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/h;->C:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v;

    invoke-static {v0}, Landroidx/fragment/app/u;->f0(Landroidx/fragment/app/v;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h0(Ljava/lang/RuntimeException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v5, v4, v2, v3}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v4, v2, v0}, Landroidx/fragment/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method final A(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->A(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final B(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->B(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/u;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/u;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->n()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->I(I)V

    return-void
.end method

.method public final F()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/u;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->I(I)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->I(I)V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->I(I)V

    return-void
.end method

.method public final K(Landroidx/fragment/app/s;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->d0()V

    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()Z
    .locals 9

    invoke-direct {p0}, Landroidx/fragment/app/u;->L()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/u;->u:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s;

    invoke-interface {v8, v3, v4}, Landroidx/fragment/app/s;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    or-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->f()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/u;->z:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v7, v0

    :goto_3
    if-eqz v7, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/u;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/u;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/u;->i()V

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/fragment/app/u;->i()V

    throw v0

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/u;->s:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/u;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g0()V

    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/u;->h()V

    return v2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final P(I)Landroidx/fragment/app/h;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/h;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/h;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Landroidx/fragment/app/h;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h;->b(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final R(Landroidx/fragment/app/h;)V
    .locals 2

    iget v0, p1, Landroidx/fragment/app/h;->d:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/fragment/app/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/fragment/app/u;->c:I

    iget-object v1, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->w(ILandroidx/fragment/app/h;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final S(Landroidx/fragment/app/h;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/fragment/app/u;->k:I

    iget-boolean v1, p1, Landroidx/fragment/app/h;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p1, Landroidx/fragment/app/h;->p:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    move v5, v0

    iget-object v0, p1, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    iget v1, v0, Landroidx/fragment/app/f;->e:I

    move v6, v1

    :goto_2
    if-nez v0, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    iget v0, v0, Landroidx/fragment/app/f;->f:I

    move v7, v0

    :goto_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    iget-boolean v0, p1, Landroidx/fragment/app/h;->K:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p1, Landroidx/fragment/app/h;->K:Z

    :cond_6
    return-void
.end method

.method final T(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/u;->k:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/u;->k:I

    iget-object p1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->S(Landroidx/fragment/app/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge p2, p1, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/h;->k:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/h;->A:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->S(Landroidx/fragment/app/h;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/u;->g0()V

    :cond_7
    return-void
.end method

.method final U(Landroidx/fragment/app/h;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/h;->j:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/h;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/h;->k:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/h;->a:I

    if-le v0, v1, :cond_5

    if-nez v1, :cond_4

    iget v0, v7, Landroidx/fragment/app/h;->p:I

    if-lez v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    iget-boolean v1, v7, Landroidx/fragment/app/h;->H:Z

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v1, :cond_6

    iget v1, v7, Landroidx/fragment/app/h;->a:I

    if-ge v1, v11, :cond_6

    if-le v0, v10, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v0

    :goto_4
    iget v0, v7, Landroidx/fragment/app/h;->a:I

    const/4 v13, -0x1

    const-string v14, "Fragment "

    const/4 v15, 0x0

    if-gt v0, v12, :cond_2e

    iget-boolean v0, v7, Landroidx/fragment/app/h;->l:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/h;->m:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v7, v15}, Landroidx/fragment/app/h;->s(Landroid/view/View;)V

    invoke-virtual {v7, v15}, Landroidx/fragment/app/h;->t(Landroid/animation/Animator;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v0, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    iget v0, v0, Landroidx/fragment/app/f;->c:I

    move v2, v0

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    :cond_a
    iget v0, v7, Landroidx/fragment/app/h;->a:I

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_1c

    if-eq v0, v10, :cond_28

    if-eq v0, v11, :cond_2b

    goto/16 :goto_16

    :cond_b
    if-lez v12, :cond_1c

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v1, v6, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_c

    move-object v2, v15

    goto :goto_6

    :cond_c
    iget-object v2, v6, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_e

    :goto_6
    iput-object v2, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v2, :cond_d

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/h;->i:I

    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/h;->I:Z

    if-nez v0, :cond_f

    iput-boolean v8, v7, Landroidx/fragment/app/h;->H:Z

    if-le v12, v10, :cond_f

    move v12, v10

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_7
    iget-object v0, v6, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    iput-object v0, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    iget-object v1, v6, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    iput-object v1, v7, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    if-eqz v1, :cond_10

    iget-object v0, v1, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    goto :goto_8

    :cond_10
    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    iget-object v0, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v0, :cond_12

    iget-object v1, v6, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    iget v0, v0, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-ne v0, v1, :cond_11

    iget v0, v1, Landroidx/fragment/app/h;->a:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    iget-object v0, v6, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->v(Z)V

    iput-boolean v9, v7, Landroidx/fragment/app/h;->E:Z

    iget-object v0, v6, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    iget-object v0, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez v0, :cond_13

    move-object v0, v15

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()Landroid/app/Activity;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_14

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    :cond_14
    iget-boolean v0, v7, Landroidx/fragment/app/h;->E:Z

    if-eqz v0, :cond_1b

    iget-object v0, v7, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_15

    iget-object v0, v6, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/h;)V

    :cond_15
    iget-object v0, v6, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->q(Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/h;->L:Z

    if-nez v0, :cond_1a

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->w(Z)V

    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    iget-object v1, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/u;->V()V

    :cond_16
    iput v8, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->r(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_18

    iget v1, v0, Landroidx/fragment/app/u;->k:I

    if-lt v1, v8, :cond_17

    move v1, v8

    goto :goto_b

    :cond_17
    move v1, v9

    :goto_b
    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    :cond_18
    iput-boolean v8, v7, Landroidx/fragment/app/h;->L:Z

    iget-boolean v0, v7, Landroidx/fragment/app/h;->E:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->r(Z)V

    goto :goto_c

    :cond_19
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/h;->r(Landroid/os/Bundle;)V

    iput v8, v7, Landroidx/fragment/app/h;->a:I

    :goto_c
    iput-boolean v9, v7, Landroidx/fragment/app/h;->C:Z

    goto :goto_d

    :cond_1b
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    iget-boolean v0, v7, Landroidx/fragment/app/h;->l:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v7, Landroidx/fragment/app/h;->o:Z

    if-nez v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->j()Landroid/view/LayoutInflater;

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/u;->V()V

    :cond_1d
    iput-boolean v8, v7, Landroidx/fragment/app/h;->o:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v7, Landroidx/fragment/app/h;->N:Landroidx/lifecycle/i;

    iput-object v15, v7, Landroidx/fragment/app/h;->G:Landroid/view/View;

    :cond_1e
    if-le v12, v8, :cond_28

    iget-boolean v0, v7, Landroidx/fragment/app/h;->l:Z

    if-nez v0, :cond_25

    iget v0, v7, Landroidx/fragment/app/h;->x:I

    if-eqz v0, :cond_22

    if-eq v0, v13, :cond_21

    iget-object v1, v6, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_23

    iget-boolean v1, v7, Landroidx/fragment/app/h;->n:Z

    if-nez v1, :cond_23

    :try_start_0
    iget-object v0, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v15

    :goto_e
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/h;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/h;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object v0, v15

    :cond_23
    iput-object v0, v7, Landroidx/fragment/app/h;->F:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->j()Landroid/view/LayoutInflater;

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/fragment/app/u;->V()V

    :cond_24
    iput-boolean v8, v7, Landroidx/fragment/app/h;->o:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v7, Landroidx/fragment/app/h;->N:Landroidx/lifecycle/i;

    iput-object v15, v7, Landroidx/fragment/app/h;->G:Landroid/view/View;

    :cond_25
    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/u;->V()V

    :cond_26
    iput v10, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()V

    :cond_27
    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->p(Z)V

    iput-object v15, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    :cond_28
    if-le v12, v10, :cond_2b

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/u;->V()V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->M()Z

    :cond_29
    iput v11, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/fragment/app/u;->H()V

    :cond_2a
    iget-object v0, v7, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->z(Z)V

    :cond_2b
    if-le v12, v11, :cond_44

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/u;->V()V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->M()Z

    :cond_2c
    const/4 v0, 0x4

    iput v0, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/u;->G()V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->M()Z

    :cond_2d
    iget-object v0, v7, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->x(Z)V

    iput-object v15, v7, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    iput-object v15, v7, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    goto/16 :goto_16

    :cond_2e
    if-le v0, v12, :cond_44

    if-eq v0, v8, :cond_35

    if-eq v0, v10, :cond_33

    if-eq v0, v11, :cond_31

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2f

    goto/16 :goto_16

    :cond_2f
    if-ge v12, v1, :cond_31

    iget-object v0, v7, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_30

    invoke-direct {v0, v11}, Landroidx/fragment/app/u;->I(I)V

    :cond_30
    iput v11, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->u(Z)V

    :cond_31
    if-ge v12, v11, :cond_33

    iget-object v0, v7, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroidx/fragment/app/u;->J()V

    :cond_32
    iput v10, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->A(Z)V

    :cond_33
    if-ge v12, v10, :cond_35

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_34

    invoke-direct {v0, v8}, Landroidx/fragment/app/u;->I(I)V

    :cond_34
    iput v8, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    invoke-static/range {p1 .. p1}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/app/a;->c()V

    iput-boolean v9, v7, Landroidx/fragment/app/h;->o:Z

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->B(Z)V

    iput-object v15, v7, Landroidx/fragment/app/h;->F:Landroid/view/ViewGroup;

    iput-object v15, v7, Landroidx/fragment/app/h;->N:Landroidx/lifecycle/i;

    iget-object v0, v7, Landroidx/fragment/app/h;->O:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->d()V

    iput-object v15, v7, Landroidx/fragment/app/h;->G:Landroid/view/View;

    iput-boolean v9, v7, Landroidx/fragment/app/h;->m:Z

    :cond_35
    if-ge v12, v8, :cond_44

    iget-boolean v0, v6, Landroidx/fragment/app/u;->r:Z

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v15}, Landroidx/fragment/app/h;->s(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_10

    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v15}, Landroidx/fragment/app/h;->t(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_37
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/h;->d()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_38

    goto/16 :goto_15

    :cond_38
    iget-boolean v0, v7, Landroidx/fragment/app/h;->C:Z

    if-nez v0, :cond_3e

    iget-object v0, v7, Landroidx/fragment/app/h;->M:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/f;)V

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/u;->o()V

    :cond_39
    iput v9, v7, Landroidx/fragment/app/h;->a:I

    iput-boolean v9, v7, Landroidx/fragment/app/h;->L:Z

    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    iget-object v0, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez v0, :cond_3a

    move-object v0, v15

    goto :goto_11

    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_11
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v8

    goto :goto_12

    :cond_3b
    move v0, v9

    :goto_12
    iget-object v1, v7, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/t;

    if-eqz v1, :cond_3c

    if-nez v0, :cond_3c

    invoke-virtual {v1}, Landroidx/lifecycle/t;->a()V

    :cond_3c
    iget-boolean v0, v7, Landroidx/fragment/app/h;->E:Z

    if-eqz v0, :cond_3d

    iput-object v15, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->s(Z)V

    goto :goto_13

    :cond_3d
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/S;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iput v9, v7, Landroidx/fragment/app/h;->a:I

    :goto_13
    iput-boolean v8, v7, Landroidx/fragment/app/h;->E:Z

    iget-object v0, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_40

    iget-boolean v1, v7, Landroidx/fragment/app/h;->C:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Landroidx/fragment/app/u;->o()V

    iput-object v15, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    goto :goto_14

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_14
    invoke-virtual {v6, v9}, Landroidx/fragment/app/u;->t(Z)V

    if-nez p5, :cond_44

    iget-boolean v0, v7, Landroidx/fragment/app/h;->C:Z

    if-nez v0, :cond_42

    iget v0, v7, Landroidx/fragment/app/h;->d:I

    if-gez v0, :cond_41

    goto :goto_16

    :cond_41
    iget-object v1, v6, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v13, v7, Landroidx/fragment/app/h;->d:I

    iput-object v15, v7, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    iput-boolean v9, v7, Landroidx/fragment/app/h;->j:Z

    iput-boolean v9, v7, Landroidx/fragment/app/h;->k:Z

    iput-boolean v9, v7, Landroidx/fragment/app/h;->l:Z

    iput-boolean v9, v7, Landroidx/fragment/app/h;->m:Z

    iput-boolean v9, v7, Landroidx/fragment/app/h;->n:Z

    iput v9, v7, Landroidx/fragment/app/h;->p:I

    iput-object v15, v7, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    iput-object v15, v7, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    iput-object v15, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    iput v9, v7, Landroidx/fragment/app/h;->w:I

    iput v9, v7, Landroidx/fragment/app/h;->x:I

    iput-object v15, v7, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    iput-boolean v9, v7, Landroidx/fragment/app/h;->z:Z

    iput-boolean v9, v7, Landroidx/fragment/app/h;->A:Z

    iput-boolean v9, v7, Landroidx/fragment/app/h;->C:Z

    goto :goto_16

    :cond_42
    iput-object v15, v7, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    iput-object v15, v7, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    iput-object v15, v7, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    goto :goto_16

    :cond_43
    :goto_15
    invoke-virtual {v7, v12}, Landroidx/fragment/app/h;->A(I)V

    goto :goto_17

    :cond_44
    :goto_16
    move v8, v12

    :goto_17
    iget v0, v7, Landroidx/fragment/app/h;->a:I

    if-eq v0, v8, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/h;->a:I

    :cond_45
    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/u;->V()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X(Landroidx/fragment/app/h;)V
    .locals 4

    iget v0, p1, Landroidx/fragment/app/h;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v3, p1, Landroidx/fragment/app/h;->A:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Landroidx/fragment/app/h;->j:Z

    iput-boolean v1, p1, Landroidx/fragment/app/h;->k:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final Z(Landroid/os/Parcelable;Landroidx/fragment/app/v;)V
    .locals 16

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v2, v0, Landroidx/fragment/app/w;->a:[Landroidx/fragment/app/y;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/v;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/v;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/v;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h;

    move v10, v3

    :goto_2
    iget-object v11, v0, Landroidx/fragment/app/w;->a:[Landroidx/fragment/app/y;

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget-object v12, v11, v10

    iget v12, v12, Landroidx/fragment/app/y;->b:I

    iget v13, v9, Landroidx/fragment/app/h;->d:I

    if-eq v12, v13, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    array-length v12, v11

    if-eq v10, v12, :cond_5

    aget-object v10, v11, v10

    iput-object v9, v10, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    iput-object v2, v9, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    iput v3, v9, Landroidx/fragment/app/h;->p:I

    iput-boolean v3, v9, Landroidx/fragment/app/h;->m:Z

    iput-boolean v3, v9, Landroidx/fragment/app/h;->j:Z

    iput-object v2, v9, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    iget-object v11, v10, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    iget-object v12, v1, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v11, v10, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    const-string v12, "android:view_state"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v11

    iput-object v11, v9, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    iget-object v10, v10, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    iput-object v10, v9, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Could not find active fragment with index "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_6
    move-object v5, v2

    move-object v6, v5

    :cond_7
    new-instance v4, Landroid/util/SparseArray;

    iget-object v7, v0, Landroidx/fragment/app/w;->a:[Landroidx/fragment/app/y;

    array-length v7, v7

    invoke-direct {v4, v7}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, v1, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    :goto_3
    iget-object v4, v0, Landroidx/fragment/app/w;->a:[Landroidx/fragment/app/y;

    array-length v7, v4

    const/4 v8, 0x1

    if-ge v3, v7, :cond_f

    aget-object v4, v4, v3

    if-eqz v4, :cond_e

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/v;

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/t;

    goto :goto_5

    :cond_9
    move-object v9, v2

    :goto_5
    iget-object v10, v1, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    iget-object v11, v1, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    iget-object v12, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    iget-object v13, v4, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    if-nez v13, :cond_d

    invoke-virtual {v10}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v4, Landroidx/fragment/app/y;->i:Landroid/os/Bundle;

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    iget-object v14, v4, Landroidx/fragment/app/y;->a:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v15, v4, Landroidx/fragment/app/y;->i:Landroid/os/Bundle;

    invoke-virtual {v11, v13, v14, v15}, Landroidx/fragment/app/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;

    move-result-object v11

    goto :goto_6

    :cond_b
    iget-object v11, v4, Landroidx/fragment/app/y;->i:Landroid/os/Bundle;

    invoke-static {v13, v14, v11}, Landroidx/fragment/app/h;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;

    move-result-object v11

    :goto_6
    iput-object v11, v4, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    iget-object v11, v4, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    if-eqz v11, :cond_c

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v11, v4, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    iget-object v13, v4, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    iput-object v13, v11, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    :cond_c
    iget-object v11, v4, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    iget v13, v4, Landroidx/fragment/app/y;->b:I

    invoke-virtual {v11, v13, v12}, Landroidx/fragment/app/h;->w(ILandroidx/fragment/app/h;)V

    iget-object v11, v4, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    iget-boolean v12, v4, Landroidx/fragment/app/y;->c:Z

    iput-boolean v12, v11, Landroidx/fragment/app/h;->l:Z

    iput-boolean v8, v11, Landroidx/fragment/app/h;->n:Z

    iget v8, v4, Landroidx/fragment/app/y;->d:I

    iput v8, v11, Landroidx/fragment/app/h;->w:I

    iget v8, v4, Landroidx/fragment/app/y;->e:I

    iput v8, v11, Landroidx/fragment/app/h;->x:I

    iget-object v8, v4, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iput-object v8, v11, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    iget-boolean v8, v4, Landroidx/fragment/app/y;->g:Z

    iput-boolean v8, v11, Landroidx/fragment/app/h;->B:Z

    iget-boolean v8, v4, Landroidx/fragment/app/y;->h:Z

    iput-boolean v8, v11, Landroidx/fragment/app/h;->A:Z

    iget-boolean v8, v4, Landroidx/fragment/app/y;->j:Z

    iput-boolean v8, v11, Landroidx/fragment/app/h;->z:Z

    iget-object v8, v10, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    iput-object v8, v11, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    :cond_d
    iget-object v8, v4, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    iput-object v7, v8, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/v;

    iput-object v9, v8, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/t;

    iget-object v7, v1, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    iget v9, v8, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v4, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/v;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h;

    iget v7, v6, Landroidx/fragment/app/h;->h:I

    if-ltz v7, :cond_11

    iget-object v9, v1, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/h;

    iput-object v7, v6, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-nez v7, :cond_11

    const-string v7, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Re-attaching retained fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " target no longer exists: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroidx/fragment/app/h;->h:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    iget-object v3, v1, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Landroidx/fragment/app/w;->b:[I

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_9
    iget-object v4, v0, Landroidx/fragment/app/w;->b:[I

    array-length v5, v4

    if-ge v3, v5, :cond_15

    iget-object v5, v1, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    aget v4, v4, v3

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h;

    if-eqz v4, :cond_14

    iput-boolean v8, v4, Landroidx/fragment/app/h;->j:Z

    iget-object v5, v1, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already added!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No instantiated fragment for index #"

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroidx/fragment/app/w;->b:[I

    aget v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_15
    iget-object v3, v0, Landroidx/fragment/app/w;->c:[Landroidx/fragment/app/d;

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/fragment/app/w;->c:[Landroidx/fragment/app/d;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/w;->c:[Landroidx/fragment/app/d;

    array-length v5, v4

    if-ge v3, v5, :cond_1e

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/u;)V

    const/4 v6, 0x0

    :goto_b
    iget-object v7, v4, Landroidx/fragment/app/d;->a:[I

    array-length v7, v7

    if-ge v6, v7, :cond_17

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7}, Landroidx/fragment/app/a;-><init>()V

    iget-object v9, v4, Landroidx/fragment/app/d;->a:[I

    add-int/lit8 v10, v6, 0x1

    aget v6, v9, v6

    iput v6, v7, Landroidx/fragment/app/a;->a:I

    add-int/lit8 v6, v10, 0x1

    aget v9, v9, v10

    if-ltz v9, :cond_16

    iget-object v10, v1, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h;

    goto :goto_c

    :cond_16
    move-object v9, v2

    :goto_c
    iput-object v9, v7, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/h;

    iget-object v9, v4, Landroidx/fragment/app/d;->a:[I

    add-int/lit8 v10, v6, 0x1

    aget v6, v9, v6

    iput v6, v7, Landroidx/fragment/app/a;->c:I

    add-int/lit8 v11, v10, 0x1

    aget v10, v9, v10

    iput v10, v7, Landroidx/fragment/app/a;->d:I

    add-int/lit8 v12, v11, 0x1

    aget v11, v9, v11

    iput v11, v7, Landroidx/fragment/app/a;->e:I

    add-int/lit8 v13, v12, 0x1

    aget v9, v9, v12

    iput v9, v7, Landroidx/fragment/app/a;->f:I

    iput v6, v5, Landroidx/fragment/app/b;->c:I

    iput v10, v5, Landroidx/fragment/app/b;->d:I

    iput v11, v5, Landroidx/fragment/app/b;->e:I

    iput v9, v5, Landroidx/fragment/app/b;->f:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/b;->c(Landroidx/fragment/app/a;)V

    move v6, v13

    goto :goto_b

    :cond_17
    iget v6, v4, Landroidx/fragment/app/d;->b:I

    iput v6, v5, Landroidx/fragment/app/b;->g:I

    iget v6, v4, Landroidx/fragment/app/d;->c:I

    iput v6, v5, Landroidx/fragment/app/b;->h:I

    iget-object v6, v4, Landroidx/fragment/app/d;->d:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/b;->j:Ljava/lang/String;

    iget v6, v4, Landroidx/fragment/app/d;->e:I

    iput v6, v5, Landroidx/fragment/app/b;->l:I

    iput-boolean v8, v5, Landroidx/fragment/app/b;->i:Z

    iget v6, v4, Landroidx/fragment/app/d;->f:I

    iput v6, v5, Landroidx/fragment/app/b;->m:I

    iget-object v6, v4, Landroidx/fragment/app/d;->g:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iget v6, v4, Landroidx/fragment/app/d;->h:I

    iput v6, v5, Landroidx/fragment/app/b;->o:I

    iget-object v6, v4, Landroidx/fragment/app/d;->i:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    iget-object v6, v4, Landroidx/fragment/app/d;->j:Ljava/util/ArrayList;

    iput-object v6, v5, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    iget-object v6, v4, Landroidx/fragment/app/d;->k:Ljava/util/ArrayList;

    iput-object v6, v5, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    iget-boolean v4, v4, Landroidx/fragment/app/d;->l:Z

    iput-boolean v4, v5, Landroidx/fragment/app/b;->s:Z

    invoke-virtual {v5, v8}, Landroidx/fragment/app/b;->d(I)V

    iget-object v4, v1, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v5, Landroidx/fragment/app/b;->l:I

    if-ltz v4, :cond_1c

    monitor-enter p0

    :try_start_1
    iget-object v6, v1, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    :cond_18
    iget-object v6, v1, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_19

    iget-object v6, v1, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_d
    if-ge v6, v4, :cond_1b

    iget-object v7, v1, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    if-nez v7, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    :cond_1a
    iget-object v7, v1, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    iget-object v4, v1, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    monitor-exit p0

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1c
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_1d
    iput-object v2, v1, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    :cond_1e
    iget v2, v0, Landroidx/fragment/app/w;->d:I

    if-ltz v2, :cond_1f

    iget-object v3, v1, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    iput-object v2, v1, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/h;

    :cond_1f
    iget v0, v0, Landroidx/fragment/app/w;->e:I

    iput v0, v1, Landroidx/fragment/app/u;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "    "

    invoke-static {p1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    iget-object v4, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/h;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/h;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/h;->a:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/h;->d:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->e:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/h;->p:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->j:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->k:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->z:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/h;->I:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/h;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/h;->i:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget-object v5, v4, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_1

    :cond_7
    iget v5, v5, Landroidx/fragment/app/f;->d:I

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v5, :cond_8

    move v5, v2

    goto :goto_2

    :cond_8
    iget v5, v5, Landroidx/fragment/app/f;->d:I

    :goto_2
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    iget-object v5, v4, Landroidx/fragment/app/h;->F:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v4, Landroidx/fragment/app/h;->G:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v5, :cond_c

    move v5, v2

    goto :goto_3

    :cond_c
    iget v5, v5, Landroidx/fragment/app/f;->c:I

    :goto_3
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v5, v4, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_f

    invoke-static {v4}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    move-result-object v5

    invoke-virtual {v5, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    iget-object v5, v4, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v5, :cond_10

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    const-string v5, "  "

    invoke-static {v0, v5}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/fragment/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object p2, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_5
    if-ge p4, p2, :cond_12

    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_12
    iget-object p2, p0, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_6
    if-ge p4, p2, :cond_13

    iget-object v1, p0, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_13
    iget-object p2, p0, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_7
    if-ge p4, p2, :cond_14

    iget-object v1, p0, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Landroidx/fragment/app/b;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_14
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_8
    if-ge p4, p2, :cond_15

    iget-object v0, p0, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_15
    iget-object p2, p0, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_9
    if-ge v2, p2, :cond_17

    iget-object p4, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/s;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz p2, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mCurState="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Landroidx/fragment/app/u;->k:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mStateSaved="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/u;->p:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mStopped="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/u;->q:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mDestroyed="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/u;->r:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a0()Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/v;

    invoke-static {v0}, Landroidx/fragment/app/u;->f0(Landroidx/fragment/app/v;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/v;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->b()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method final b0()Landroid/os/Parcelable;
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    iget-object v4, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/h;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v6, Landroidx/fragment/app/h;->J:Landroidx/fragment/app/f;

    if-nez v4, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    iget v4, v4, Landroidx/fragment/app/f;->c:I

    move v7, v4

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/h;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_3
    invoke-virtual {v6, v3}, Landroidx/fragment/app/h;->s(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/h;->d()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/h;->d()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    iput-object v3, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v2, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v4, v2, [Landroidx/fragment/app/y;

    move v5, v1

    move v6, v5

    :goto_4
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    if-ge v5, v2, :cond_15

    iget-object v9, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h;

    if-eqz v9, :cond_14

    iget v6, v9, Landroidx/fragment/app/h;->d:I

    if-ltz v6, :cond_13

    new-instance v6, Landroidx/fragment/app/y;

    invoke-direct {v6, v9}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/h;)V

    aput-object v6, v4, v5

    iget v7, v9, Landroidx/fragment/app/h;->a:I

    if-lez v7, :cond_11

    iget-object v7, v6, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    if-nez v7, :cond_11

    iget-object v7, p0, Landroidx/fragment/app/u;->w:Landroid/os/Bundle;

    if-nez v7, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Landroidx/fragment/app/u;->w:Landroid/os/Bundle;

    :cond_8
    iget-object v7, p0, Landroidx/fragment/app/u;->w:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/h;->q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->y(Z)V

    iget-object v7, p0, Landroidx/fragment/app/u;->w:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Landroidx/fragment/app/u;->w:Landroid/os/Bundle;

    iput-object v3, p0, Landroidx/fragment/app/u;->w:Landroid/os/Bundle;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    iget-object v8, v9, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    if-eqz v8, :cond_b

    if-nez v7, :cond_a

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_a
    iget-object v8, v9, Landroidx/fragment/app/h;->c:Landroid/util/SparseArray;

    const-string v10, "android:view_state"

    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_b
    iget-boolean v8, v9, Landroidx/fragment/app/h;->I:Z

    if-nez v8, :cond_d

    if-nez v7, :cond_c

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_c
    iget-boolean v8, v9, Landroidx/fragment/app/h;->I:Z

    const-string v10, "android:user_visible_hint"

    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iput-object v7, v6, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    iget-object v8, v9, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v8, :cond_12

    iget v8, v8, Landroidx/fragment/app/h;->d:I

    if-ltz v8, :cond_10

    if-nez v7, :cond_e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    :cond_e
    iget-object v7, v6, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    iget-object v8, v9, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    iget v10, v8, Landroidx/fragment/app/h;->d:I

    if-ltz v10, :cond_f

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v7, v9, Landroidx/fragment/app/h;->i:I

    if-eqz v7, :cond_12

    iget-object v6, v6, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_11
    iget-object v7, v9, Landroidx/fragment/app/h;->b:Landroid/os/Bundle;

    iput-object v7, v6, Landroidx/fragment/app/y;->k:Landroid/os/Bundle;

    :cond_12
    :goto_6
    move v6, v0

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_15
    if-nez v6, :cond_16

    return-object v3

    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-array v2, v0, [I

    move v5, v1

    :goto_8
    if-ge v5, v0, :cond_19

    iget-object v6, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h;

    iget v6, v6, Landroidx/fragment/app/h;->d:I

    aput v6, v2, v5

    if-ltz v6, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->h0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v2, v3

    :cond_19
    iget-object v0, p0, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v3, v0, [Landroidx/fragment/app/d;

    :goto_9
    if-ge v1, v0, :cond_1a

    new-instance v5, Landroidx/fragment/app/d;

    iget-object v6, p0, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b;

    invoke-direct {v5, v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/b;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/w;->a:[Landroidx/fragment/app/y;

    iput-object v2, v0, Landroidx/fragment/app/w;->b:[I

    iput-object v3, v0, Landroidx/fragment/app/w;->c:[Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/h;

    if-eqz v1, :cond_1b

    iget v1, v1, Landroidx/fragment/app/h;->d:I

    iput v1, v0, Landroidx/fragment/app/w;->d:I

    :cond_1b
    iget v1, p0, Landroidx/fragment/app/u;->c:I

    iput v1, v0, Landroidx/fragment/app/w;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()V

    return-object v0

    :cond_1c
    :goto_a
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/h;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final c0()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/fragment/app/h;->B:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/h;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/fragment/app/h;->d:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroidx/fragment/app/h;->h:I

    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/u;->c0()V

    iget-object v7, v6, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    iget-object v7, v7, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/v;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/h;->t:Landroidx/fragment/app/v;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/t;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Landroidx/fragment/app/h;->u:Landroidx/lifecycle/t;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/v;

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, v3, v4, v5}, Landroidx/fragment/app/v;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->y:Landroidx/fragment/app/v;

    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Z

    invoke-direct {p0}, Landroidx/fragment/app/u;->L()V

    iget-object v0, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/u;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-gez v4, :cond_4

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/u;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Landroidx/fragment/app/u;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/u;->i()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/fragment/app/u;->i()V

    throw v0

    :cond_5
    :goto_4
    iget-boolean v1, p0, Landroidx/fragment/app/u;->s:Z

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Landroidx/fragment/app/u;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g0()V

    :cond_6
    invoke-direct {p0}, Landroidx/fragment/app/u;->h()V

    move v1, v0

    :goto_5
    return v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/u;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/u;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e0(Landroidx/fragment/app/h;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/h;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/h;

    return-void
.end method

.method public final f(Landroidx/fragment/app/h;Z)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->R(Landroidx/fragment/app/h;)V

    iget-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/h;->k:Z

    iput-boolean v0, p1, Landroidx/fragment/app/h;->K:Z

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/fragment/app/u;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/h;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/h;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/h;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method final g0()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/h;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Landroidx/fragment/app/h;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/fragment/app/u;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/u;->s:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Landroidx/fragment/app/h;->H:Z

    iget v5, p0, Landroidx/fragment/app/u;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final j(Landroidx/fragment/app/b;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/b;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/b;->f()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/I;->i(Landroidx/fragment/app/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Landroidx/fragment/app/u;->k:I

    invoke-virtual {p0, p1, v6}, Landroidx/fragment/app/u;->T(IZ)V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object p3, p0, Landroidx/fragment/app/u;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->I(I)V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/u;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->I(I)V

    return-void
.end method

.method public final n()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/u;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Landroidx/fragment/app/h;->z:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Landroidx/fragment/app/h;->s:Landroidx/fragment/app/u;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/u;->n()Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    return v4
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/u;->I(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    iput-object v0, p0, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    iput-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Landroidx/fragment/app/r;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/fragment/app/h;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    if-eq v5, v3, :cond_6

    invoke-virtual {p0, v5}, Landroidx/fragment/app/u;->P(I)Landroidx/fragment/app/h;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {p0, v6}, Landroidx/fragment/app/u;->c(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object p1

    :cond_7
    if-nez p1, :cond_8

    if-eq v2, v3, :cond_8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/u;->P(I)Landroidx/fragment/app/h;

    move-result-object p1

    :cond_8
    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/fragment/app/u;->m:Landroidx/fragment/app/l;

    invoke-virtual {p1, p3, p2, v0}, Landroidx/fragment/app/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/h;

    move-result-object p1

    iput-boolean v4, p1, Landroidx/fragment/app/h;->l:Z

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    iput v5, p1, Landroidx/fragment/app/h;->w:I

    iput v2, p1, Landroidx/fragment/app/h;->x:I

    iput-object v6, p1, Landroidx/fragment/app/h;->y:Ljava/lang/String;

    iput-boolean v4, p1, Landroidx/fragment/app/h;->m:Z

    iput-object p0, p1, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    iget-object p3, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    iput-object p3, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p1, Landroidx/fragment/app/h;->E:Z

    iget-object p3, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Landroidx/fragment/app/n;->d()Landroid/app/Activity;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    iput-boolean v4, p1, Landroidx/fragment/app/h;->E:Z

    :cond_b
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/h;Z)V

    goto :goto_5

    :cond_c
    iget-boolean p3, p1, Landroidx/fragment/app/h;->m:Z

    if-nez p3, :cond_10

    iput-boolean v4, p1, Landroidx/fragment/app/h;->m:Z

    iget-object p3, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    iput-object p3, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    iget-boolean p4, p1, Landroidx/fragment/app/h;->C:Z

    if-nez p4, :cond_e

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, p1, Landroidx/fragment/app/h;->E:Z

    iget-object p3, p1, Landroidx/fragment/app/h;->r:Landroidx/fragment/app/n;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3}, Landroidx/fragment/app/n;->d()Landroid/app/Activity;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    iput-boolean v4, p1, Landroidx/fragment/app/h;->E:Z

    :cond_e
    :goto_5
    move-object v6, p1

    iget v7, p0, Landroidx/fragment/app/u;->k:I

    if-ge v7, v4, :cond_f

    iget-boolean p1, v6, Landroidx/fragment/app/h;->l:Z

    if-eqz p1, :cond_f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/u;->U(Landroidx/fragment/app/h;IIIZ)V

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p3, p2, p4}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-object v0
.end method

.method final p(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->p(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final q(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->q(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->r(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->s(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->t(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/n;

    :goto_0
    invoke-static {v1, v0}, Lcom/wobblemaster/lightlite/hardware/sim/e;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->u(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final v(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->v(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final w(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->w(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final x(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->x(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final y(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->y(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final z(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/u;

    instance-of v1, v0, Landroidx/fragment/app/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->z(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
