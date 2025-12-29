.class public final Lu0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/b;Ln0/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ln0/b;Ln0/d;)V
    .locals 0

    return-void
.end method

.method public final d(Lu0/c;Ljava/lang/String;)V
    .locals 0

    instance-of p2, p1, Ln0/j;

    if-eqz p2, :cond_0

    check-cast p1, Ln0/j;

    invoke-interface {p1}, Ln0/j;->i()V

    :cond_0
    return-void
.end method
