.class public abstract Lq0/f;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f(LB0/b;I)V
    .locals 4

    sget-object v0, Ly0/e;->a:Ly0/e;

    new-instance v1, Ly0/s;

    invoke-virtual {p1}, LB0/b;->m()I

    move-result v2

    invoke-direct {v1, p2, v2}, Ly0/s;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ly0/e;->a(LB0/b;Ly0/s;)[Ld0/c;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lq0/f;->b:Ljava/util/HashMap;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lq0/f;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ld0/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ld0/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Le0/g;

    const-string p2, "Authentication challenge is empty"

    invoke-direct {p1, p2}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq0/f;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq0/f;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq0/f;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lq0/f;->b:Ljava/util/HashMap;

    return-object v0
.end method
