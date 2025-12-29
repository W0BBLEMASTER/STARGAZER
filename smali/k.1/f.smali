.class public final Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk/m;

.field final b:Lk/g;

.field final c:Lk/e;

.field d:Lk/f;

.field public e:I

.field f:I

.field private g:I

.field private h:I

.field i:Lj/i;


# direct methods
.method public constructor <init>(Lk/g;Lk/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/m;

    invoke-direct {v0, p0}, Lk/m;-><init>(Lk/f;)V

    iput-object v0, p0, Lk/f;->a:Lk/m;

    const/4 v0, 0x0

    iput v0, p0, Lk/f;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lk/f;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lk/f;->g:I

    iput v0, p0, Lk/f;->h:I

    iput-object p1, p0, Lk/f;->b:Lk/g;

    iput-object p2, p0, Lk/f;->c:Lk/e;

    return-void
.end method


# virtual methods
.method public final a(Lk/f;IIIIZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk/f;->d:Lk/f;

    iput v0, p0, Lk/f;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lk/f;->f:I

    iput v1, p0, Lk/f;->g:I

    const/4 p1, 0x2

    iput p1, p0, Lk/f;->h:I

    return v1

    :cond_0
    if-nez p6, :cond_c

    sget-object p6, Lk/e;->h:Lk/e;

    sget-object v2, Lk/e;->g:Lk/e;

    sget-object v3, Lk/e;->e:Lk/e;

    iget-object v4, p1, Lk/f;->c:Lk/e;

    iget-object v5, p0, Lk/f;->c:Lk/e;

    if-ne v4, v5, :cond_3

    if-ne v5, v3, :cond_8

    iget-object p6, p1, Lk/f;->b:Lk/g;

    iget p6, p6, Lk/g;->Q:I

    if-lez p6, :cond_1

    move p6, v1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    if-eqz p6, :cond_a

    iget-object p6, p0, Lk/f;->b:Lk/g;

    iget p6, p6, Lk/g;->Q:I

    if-lez p6, :cond_2

    move p6, v1

    goto :goto_1

    :cond_2
    move p6, v0

    :goto_1
    if-nez p6, :cond_8

    goto :goto_7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lk/f;->c:Lk/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v4, v3, :cond_a

    if-eq v4, v2, :cond_a

    if-eq v4, p6, :cond_a

    goto :goto_6

    :pswitch_1
    sget-object v2, Lk/e;->b:Lk/e;

    if-eq v4, v2, :cond_5

    sget-object v2, Lk/e;->d:Lk/e;

    if-ne v4, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v1

    :goto_3
    iget-object v3, p1, Lk/f;->b:Lk/g;

    instance-of v3, v3, Lk/j;

    if-eqz v3, :cond_b

    if-nez v2, :cond_8

    if-ne v4, p6, :cond_a

    goto :goto_6

    :pswitch_2
    sget-object p6, Lk/e;->a:Lk/e;

    if-eq v4, p6, :cond_7

    sget-object p6, Lk/e;->c:Lk/e;

    if-ne v4, p6, :cond_6

    goto :goto_4

    :cond_6
    move p6, v0

    goto :goto_5

    :cond_7
    :goto_4
    move p6, v1

    :goto_5
    iget-object v3, p1, Lk/f;->b:Lk/g;

    instance-of v3, v3, Lk/j;

    if-eqz v3, :cond_9

    if-nez p6, :cond_8

    if-ne v4, v2, :cond_a

    :cond_8
    :goto_6
    move v2, v1

    goto :goto_8

    :cond_9
    move v2, p6

    goto :goto_8

    :cond_a
    :goto_7
    :pswitch_3
    move v2, v0

    :cond_b
    :goto_8
    if-nez v2, :cond_c

    return v0

    :cond_c
    iput-object p1, p0, Lk/f;->d:Lk/f;

    if-lez p2, :cond_d

    iput p2, p0, Lk/f;->e:I

    goto :goto_9

    :cond_d
    iput v0, p0, Lk/f;->e:I

    :goto_9
    iput p3, p0, Lk/f;->f:I

    iput p4, p0, Lk/f;->g:I

    iput p5, p0, Lk/f;->h:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk/f;->h:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lk/f;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->u()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lk/f;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lk/f;->d:Lk/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/f;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->u()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk/f;->f:I

    return v0

    :cond_1
    iget v0, p0, Lk/f;->e:I

    return v0
.end method

.method public final d()Lk/m;
    .locals 1

    iget-object v0, p0, Lk/f;->a:Lk/m;

    return-object v0
.end method

.method public final e()Lj/i;
    .locals 1

    iget-object v0, p0, Lk/f;->i:Lj/i;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lk/f;->g:I

    return v0
.end method

.method public final g()Lk/f;
    .locals 1

    iget-object v0, p0, Lk/f;->d:Lk/f;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lk/f;->d:Lk/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lk/f;->d:Lk/f;

    const/4 v0, 0x0

    iput v0, p0, Lk/f;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lk/f;->f:I

    const/4 v1, 0x2

    iput v1, p0, Lk/f;->g:I

    iput v0, p0, Lk/f;->h:I

    iget-object v0, p0, Lk/f;->a:Lk/m;

    invoke-virtual {v0}, Lk/m;->k()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lk/f;->i:Lj/i;

    if-nez v0, :cond_0

    new-instance v0, Lj/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/i;-><init>(I)V

    iput-object v0, p0, Lk/f;->i:Lj/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/i;->d()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/f;->b:Lk/g;

    invoke-virtual {v1}, Lk/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/f;->c:Lk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
