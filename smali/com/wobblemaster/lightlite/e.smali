.class public final Lcom/wobblemaster/lightlite/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/e;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/e;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "UrlCheckHandler"

    const-string v1, "UrlSignMap == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/e;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/e;->a:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/e;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "UrlCheckHandler"

    const-string p2, "restore map success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final startDocument()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/e;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/e;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p2, p0, Lcom/wobblemaster/lightlite/e;->b:Ljava/lang/String;

    return-void
.end method
