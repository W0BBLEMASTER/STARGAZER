.class public final Lu0/F;
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
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lu0/E;

    const-string v2, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "http.protocol.single-cookie-header"

    invoke-interface {p1, v3, v0}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lu0/E;-><init>([Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance p1, Lu0/E;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lu0/E;-><init>([Ljava/lang/String;Z)V

    return-object p1
.end method
