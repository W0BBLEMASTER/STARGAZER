.class public final Lu0/l;
.super Lu0/n;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final c:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/l;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lu0/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lu0/l;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lu0/l;->c:[Ljava/lang/String;

    iput-object p1, p0, Lu0/l;->b:[Ljava/lang/String;

    :goto_0
    new-instance p1, Lu0/h;

    invoke-direct {p1}, Lu0/h;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/e;

    invoke-direct {p1}, Lu0/e;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/g;

    invoke-direct {p1}, Lu0/g;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/i;

    invoke-direct {p1}, Lu0/i;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/d;

    invoke-direct {p1}, Lu0/d;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    new-instance p1, Lu0/f;

    iget-object v0, p0, Lu0/l;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lu0/f;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lu0/n;->j(Ljava/lang/String;Ln0/c;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ld0/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LB0/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, LB0/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/b;

    if-lez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, LB0/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ln0/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB0/b;->c(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v0, v3}, LB0/b;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ln0/b;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, LB0/b;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ly0/o;

    invoke-direct {v1, v0}, Ly0/o;-><init>(LB0/b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ld0/b;Ln0/d;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x8

    const/16 v5, 0x3b

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/l;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lu0/r;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Lu0/o; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p1, Ld0/a;

    if-eqz v0, :cond_2

    check-cast p1, Ld0/a;

    invoke-interface {p1}, Ld0/a;->a()LB0/b;

    move-result-object v0

    new-instance v1, Ly0/s;

    invoke-interface {p1}, Ld0/a;->c()I

    move-result p1

    invoke-virtual {v0}, LB0/b;->m()I

    move-result v3

    invoke-direct {v1, p1, v3}, Ly0/s;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LB0/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LB0/b;-><init>(I)V

    invoke-virtual {v0, p1}, LB0/b;->c(Ljava/lang/String;)V

    new-instance v1, Ly0/s;

    invoke-virtual {v0}, LB0/b;->m()I

    move-result p1

    invoke-direct {v1, v4, p1}, Ly0/s;-><init>(II)V

    :goto_1
    new-array p1, v2, [Ld0/c;

    invoke-static {v0, v1}, Lu0/t;->a(LB0/b;Ly0/s;)Ly0/c;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_2

    :cond_3
    new-instance p1, Ln0/i;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Ln0/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1}, Ld0/b;->b()[Ld0/c;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lu0/n;->i([Ld0/c;Ln0/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
