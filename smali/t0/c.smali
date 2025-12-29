.class public final Lt0/c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ll0/a;


# direct methods
.method public constructor <init>(Lt0/b;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/b;->d()Ll0/a;

    move-result-object p1

    iput-object p1, p0, Lt0/c;->a:Ll0/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pool entry must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ll0/a;
    .locals 1

    iget-object v0, p0, Lt0/c;->a:Ll0/a;

    return-object v0
.end method
