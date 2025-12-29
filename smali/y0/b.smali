.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ly0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()[Ld0/c;
    .locals 5

    iget-object v0, p0, Ly0/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    sget-object v2, Ly0/e;->a:Ly0/e;

    new-instance v3, LB0/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, LB0/b;-><init>(I)V

    invoke-virtual {v3, v0}, LB0/b;->c(Ljava/lang/String;)V

    new-instance v4, Ly0/s;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v1, v0}, Ly0/s;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Ly0/e;->a(LB0/b;Ly0/s;)[Ld0/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value to parse may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v1, [Ld0/c;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ly0/h;->a:Ly0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ly0/h;->b(LB0/b;Ld0/b;)LB0/b;

    move-result-object v0

    invoke-virtual {v0}, LB0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
