.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:LA0/e;

.field private final b:LA0/e;


# direct methods
.method public constructor <init>(LA0/e;LA0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LA0/c;->a:LA0/e;

    iput-object p2, p0, LA0/c;->b:LA0/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/c;->a:LA0/e;

    invoke-interface {v0, p1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA0/c;->b:LA0/e;

    invoke-interface {v0, p1}, LA0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA0/c;->a:LA0/e;

    invoke-interface {v0, p1, p2}, LA0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
