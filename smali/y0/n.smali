.class public final Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Ly0/j;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Ly0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/n;->a:Ly0/j;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ly0/n;->a(I)I

    move-result p1

    iput p1, p0, Ly0/n;->d:I

    return-void
.end method

.method protected static b(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method protected final a(I)I
    .locals 11

    const/16 v0, 0x9

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "): "

    const-string v5, "Search position must not be negative: "

    const/4 v6, -0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Ly0/n;->a:Ly0/j;

    invoke-virtual {p1}, Ly0/j;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget-object p1, p0, Ly0/n;->a:Ly0/j;

    invoke-virtual {p1}, Ly0/j;->b()Ld0/b;

    move-result-object p1

    invoke-interface {p1}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/n;->b:Ljava/lang/String;

    move p1, v2

    goto/16 :goto_4

    :cond_1
    if-ltz p1, :cond_18

    iget-object v7, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_0
    if-nez v8, :cond_8

    if-ge p1, v7, :cond_8

    iget-object v9, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v1, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    if-eqz v10, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    if-eq v9, v0, :cond_5

    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v3

    :goto_3
    if-eqz v10, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v9}, Ly0/n;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ld0/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tokens without separator (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ld0/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character after token (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ltz p1, :cond_17

    move v5, v2

    :cond_9
    :goto_5
    const/4 v7, 0x0

    if-nez v5, :cond_12

    iget-object v8, p0, Ly0/n;->b:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    :goto_6
    if-nez v5, :cond_10

    if-ge p1, v8, :cond_10

    iget-object v9, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v1, :cond_a

    move v10, v3

    goto :goto_7

    :cond_a
    move v10, v2

    :goto_7
    if-nez v10, :cond_f

    if-eq v9, v0, :cond_c

    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move v9, v2

    goto :goto_9

    :cond_c
    :goto_8
    move v9, v3

    :goto_9
    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    iget-object v5, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ly0/n;->b(C)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_6

    :cond_e
    new-instance v0, Ld0/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character before token (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_10
    if-nez v5, :cond_9

    iget-object v8, p0, Ly0/n;->a:Ly0/j;

    invoke-virtual {v8}, Ly0/j;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object p1, p0, Ly0/n;->a:Ly0/j;

    invoke-virtual {p1}, Ly0/j;->b()Ld0/b;

    move-result-object p1

    invoke-interface {p1}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/n;->b:Ljava/lang/String;

    move p1, v2

    goto :goto_5

    :cond_11
    iput-object v7, p0, Ly0/n;->b:Ljava/lang/String;

    goto :goto_5

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    move p1, v6

    :goto_b
    if-gez p1, :cond_14

    iput-object v7, p0, Ly0/n;->c:Ljava/lang/String;

    return v6

    :cond_14
    if-ltz p1, :cond_16

    iget-object v0, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_c
    add-int/2addr v1, v3

    if-ge v1, v0, :cond_15

    iget-object v2, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ly0/n;->b(C)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, p0, Ly0/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/n;->c:Ljava/lang/String;

    return v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token start position must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly0/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Ly0/n;->d:I

    invoke-virtual {p0, v1}, Ly0/n;->a(I)I

    move-result v1

    iput v1, p0, Ly0/n;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ly0/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing tokens is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
