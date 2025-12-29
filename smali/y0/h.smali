.class public final Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ly0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/h;

    invoke-direct {v0}, Ly0/h;-><init>()V

    sput-object v0, Ly0/h;->a:Ly0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LB0/b;Ld0/v;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LB0/b;->i(I)V

    invoke-virtual {p1}, Ld0/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB0/b;->c(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LB0/b;->a(C)V

    invoke-virtual {p1}, Ld0/v;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB0/b;->c(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, LB0/b;->a(C)V

    invoke-virtual {p1}, Ld0/v;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB0/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Protocol version may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(LB0/b;Ld0/b;)LB0/b;
    .locals 3

    if-eqz p2, :cond_4

    instance-of v0, p2, Ld0/a;

    if-eqz v0, :cond_0

    check-cast p2, Ld0/a;

    invoke-interface {p2}, Ld0/a;->a()LB0/b;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB0/b;->h()V

    goto :goto_0

    :cond_1
    new-instance p1, LB0/b;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, LB0/b;-><init>(I)V

    :goto_0
    invoke-interface {p2}, Ld0/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ld0/b;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p1, v1}, LB0/b;->i(I)V

    invoke-virtual {p1, v0}, LB0/b;->c(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, LB0/b;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LB0/b;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LB0/b;Ly0/l;)LB0/b;
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB0/b;->h()V

    goto :goto_0

    :cond_0
    new-instance p1, LB0/b;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, LB0/b;-><init>(I)V

    :goto_0
    invoke-virtual {p2}, Ly0/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ly0/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2}, Ly0/l;->b()Ld0/v;

    move-result-object v2

    invoke-virtual {v2}, Ld0/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, LB0/b;->i(I)V

    invoke-virtual {p1, v0}, LB0/b;->c(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LB0/b;->a(C)V

    invoke-virtual {p1, v1}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LB0/b;->a(C)V

    invoke-virtual {p2}, Ly0/l;->b()Ld0/v;

    move-result-object p2

    invoke-static {p1, p2}, Ly0/h;->a(LB0/b;Ld0/v;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request line may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
