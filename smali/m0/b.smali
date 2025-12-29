.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/http/conn/scheme/SocketFactory;

.field private final c:I

.field private final d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    const v0, 0xffff

    if-gt p3, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm0/b;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    iput p3, p0, Lm0/b;->c:I

    instance-of p1, p2, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    iput-boolean p1, p0, Lm0/b;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Port is invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket factory may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lm0/b;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 1

    iget-object v0, p0, Lm0/b;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lm0/b;->d:Z

    return v0
.end method

.method public final e(I)I
    .locals 1

    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lm0/b;->c:I

    :cond_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lm0/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lm0/b;

    iget-object v2, p0, Lm0/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lm0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lm0/b;->c:I

    iget v3, p1, Lm0/b;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lm0/b;->d:Z

    iget-boolean v3, p1, Lm0/b;->d:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lm0/b;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    iget-object p1, p1, Lm0/b;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lm0/b;->c:I

    const/16 v1, 0x275

    add-int/2addr v1, v0

    iget-object v0, p0, Lm0/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lm0/b;->d:Z

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iget-object v1, p0, Lm0/b;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-static {v0, v1}, LB0/f;->b(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm0/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lm0/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0/b;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lm0/b;->e:Ljava/lang/String;

    return-object v0
.end method
