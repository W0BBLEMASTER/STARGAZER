.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ly0/i;


# instance fields
.field protected final a:Ld0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/i;

    invoke-direct {v0}, Ly0/i;-><init>()V

    sput-object v0, Ly0/i;->b:Ly0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld0/p;->f:Ld0/p;

    iput-object v0, p0, Ly0/i;->a:Ld0/v;

    return-void
.end method


# virtual methods
.method public final a(LB0/b;Ly0/s;)Z
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result p2

    iget-object v0, p0, Ly0/i;->a:Ld0/v;

    invoke-virtual {v0}, Ld0/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, LB0/b;->m()I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p1}, LB0/b;->m()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1}, LB0/b;->m()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {p1, p2}, LB0/b;->g(I)C

    move-result v2

    invoke-static {v2}, LA0/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v2, p2, v1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p1}, LB0/b;->m()I

    move-result v5

    if-le v3, v5, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x1

    move v5, v3

    move v6, v4

    :goto_2
    if-eqz v5, :cond_5

    if-ge v6, v1, :cond_5

    add-int v5, p2, v6

    invoke-virtual {p1, v5}, LB0/b;->g(I)C

    move-result v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {p1, v2}, LB0/b;->g(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    move v4, v3

    :cond_6
    move v5, v4

    :cond_7
    return v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LB0/b;Ly0/s;)Ld0/v;
    .locals 12

    if-eqz p1, :cond_9

    iget-object v0, p0, Ly0/i;->a:Ld0/v;

    invoke-virtual {v0}, Ld0/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v2

    invoke-virtual {p2}, Ly0/s;->c()I

    move-result v3

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v4

    invoke-virtual {p2}, Ly0/s;->c()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, LB0/b;->g(I)C

    move-result v6

    invoke-static {v6}, LA0/d;->a(C)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Ly0/s;->d(I)V

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_1
    if-eqz v9, :cond_2

    if-ge v10, v1, :cond_2

    add-int v9, v4, v10

    invoke-virtual {p1, v9}, LB0/b;->g(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    move v9, v6

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_4

    invoke-virtual {p1, v5}, LB0/b;->g(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    move v6, v8

    :cond_3
    move v9, v6

    :cond_4
    if-eqz v9, :cond_7

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v1, v3}, LB0/b;->l(III)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    :try_start_0
    invoke-virtual {p1, v1, v0}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v8

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v0, v3}, LB0/b;->l(III)I

    move-result v5

    if-ne v5, v4, :cond_5

    move v5, v3

    :cond_5
    :try_start_1
    invoke-virtual {p1, v0, v5}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2, v5}, Ly0/s;->d(I)V

    iget-object p2, p0, Ly0/i;->a:Ld0/v;

    invoke-virtual {p2, v1, p1}, Ld0/v;->a(II)Ld0/v;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p2, Ld0/t;

    const-string v0, "Invalid protocol minor version number: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p2, Ld0/t;

    const-string v0, "Invalid protocol major version number: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ld0/t;

    const-string v0, "Invalid protocol version number: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ld0/t;

    invoke-static {v7}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ld0/t;

    invoke-static {v7}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LB0/b;Ly0/s;)Ly0/m;
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v0

    invoke-virtual {p2}, Ly0/s;->c()I

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ly0/i;->b(LB0/b;Ly0/s;)Ld0/v;

    move-result-object v2

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result v3

    invoke-virtual {p2}, Ly0/s;->c()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, LB0/b;->g(I)C

    move-result v5

    invoke-static {v5}, LA0/d;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ly0/s;->d(I)V

    invoke-virtual {p2}, Ly0/s;->b()I

    move-result p2

    const/16 v3, 0x20

    invoke-virtual {p1, v3, p2, v1}, LB0/b;->l(III)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v3, :cond_1

    move v3, v1

    :cond_1
    :try_start_1
    invoke-virtual {p1, p2, v3}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v1, :cond_2

    :try_start_2
    invoke-virtual {p1, v3, v1}, LB0/b;->o(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    new-instance v4, Ly0/m;

    invoke-direct {v4, v2, p2, v3}, Ly0/m;-><init>(Ld0/v;ILjava/lang/String;)V

    return-object v4

    :catch_0
    new-instance p2, Ld0/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse status code from status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p2, Ld0/t;

    const-string v2, "Invalid status line: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, LB0/b;->n(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
