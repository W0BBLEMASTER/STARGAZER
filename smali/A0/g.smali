.class public final LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


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
.method public final b(Lr0/o;LA0/e;)V
    .locals 1

    const-string p2, "Connection"

    invoke-virtual {p1, p2}, Ly0/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {p1, p2, v0}, Ly0/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
