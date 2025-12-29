.class public final Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/g;


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
.method public final a(Lorg/apache/http/params/HttpParams;)Ln0/f;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lu0/l;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p1}, Lu0/l;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lu0/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu0/l;-><init>([Ljava/lang/String;)V

    return-object p1
.end method
