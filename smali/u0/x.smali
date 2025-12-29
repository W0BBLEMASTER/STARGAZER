.class public Lu0/x;
.super Lu0/n;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Ln0/e;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/e;

    invoke-direct {v0}, Ln0/e;-><init>()V

    sput-object v0, Lu0/x;->d:Ln0/e;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/x;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lu0/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lu0/x;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lu0/x;->e:[Ljava/lang/String;

    iput-object p1, p0, Lu0/x;->b:[Ljava/lang/String;

    :goto_0
    iput-boolean p2, p0, Lu0/x;->c:Z

    new-instance p1, Lu0/z;

    invoke-direct {p1}, Lu0/z;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/h;

    invoke-direct {p1}, Lu0/h;-><init>()V

    const-string p2, "path"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/w;

    invoke-direct {p1}, Lu0/w;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/g;

    invoke-direct {p1}, Lu0/g;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/i;

    invoke-direct {p1}, Lu0/i;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/d;

    invoke-direct {p1}, Lu0/d;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/f;

    iget-object p2, p0, Lu0/x;->b:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lu0/f;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    return-void
.end method

.method protected static l(LB0/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, LB0/b;->c(Ljava/lang/String;)V

    const-string p1, "="

    invoke-virtual {p0, p1}, LB0/b;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, LB0/b;->a(C)V

    invoke-virtual {p0, p2}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB0/b;->a(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LB0/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ln0/b;Ln0/d;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln0/b;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lu0/n;->c(Ln0/b;Ln0/d;)V

    return-void

    :cond_0
    new-instance p1, Ln0/i;

    const-string p2, "Cookie name may not start with $"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln0/i;

    const-string p2, "Cookie name may not contain blanks"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ld0/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lu0/x;->d:Ln0/e;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_0
    iget-boolean v0, p0, Lu0/x;->c:Z

    const-string v2, "; "

    const-string v3, "$Version="

    const/16 v4, 0x28

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v5, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/b;

    invoke-interface {v6}, Ln0/b;->b()I

    move-result v7

    if-ge v7, v5, :cond_1

    invoke-interface {v6}, Ln0/b;->b()I

    move-result v5

    goto :goto_0

    :cond_2
    new-instance v0, LB0/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v4

    invoke-direct {v0, v6}, LB0/b;-><init>(I)V

    const-string v4, "Cookie"

    invoke-virtual {v0, v4}, LB0/b;->c(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v0, v4}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LB0/b;->c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB0/b;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/b;

    invoke-virtual {v0, v2}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v5}, Lu0/x;->k(LB0/b;Ln0/b;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ly0/o;

    invoke-direct {v1, v0}, Ly0/o;-><init>(LB0/b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/b;

    invoke-interface {v1}, Ln0/b;->b()I

    move-result v5

    new-instance v6, LB0/b;

    invoke-direct {v6, v4}, LB0/b;-><init>(I)V

    const-string v7, "Cookie: "

    invoke-virtual {v6, v7}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LB0/b;->c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1, v5}, Lu0/x;->k(LB0/b;Ln0/b;I)V

    new-instance v1, Ly0/o;

    invoke-direct {v1, v6}, Ly0/o;-><init>(LB0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ld0/b;Ln0/d;)Ljava/util/ArrayList;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld0/b;->b()[Ld0/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu0/n;->i([Ld0/c;Ln0/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k(LB0/b;Ln0/b;I)V
    .locals 3

    invoke-interface {p2}, Ln0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ln0/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Lu0/x;->l(LB0/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, Ln0/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    instance-of v0, p2, Ln0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln0/a;

    const-string v2, "path"

    invoke-interface {v0, v2}, Ln0/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LB0/b;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Ln0/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Path"

    invoke-static {p1, v2, v0, p3}, Lu0/x;->l(LB0/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Ln0/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ln0/a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ln0/a;

    const-string v2, "domain"

    invoke-interface {v0, v2}, Ln0/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LB0/b;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Ln0/b;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$Domain"

    invoke-static {p1, v0, p2, p3}, Lu0/x;->l(LB0/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
