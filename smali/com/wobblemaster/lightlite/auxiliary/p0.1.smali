.class public final Lcom/wobblemaster/lightlite/auxiliary/p0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    const-string v1, "DSiValueMap == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "key = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CitSarMtkAuthenticaTestActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "CitSarMtkAuthenticaTestActivity"

    const-string p2, "restore map success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->a:Ljava/lang/String;

    return-void
.end method

.method public final startDocument()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2002(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/p0;->a:Ljava/lang/String;

    return-void
.end method
