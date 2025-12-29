.class final Landroid/net/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# instance fields
.field final synthetic a:Landroid/net/http/AndroidHttpClient;


# direct methods
.method constructor <init>(Landroid/net/http/AndroidHttpClient;)V
    .locals 0

    iput-object p1, p0, Landroid/net/http/c;->a:Landroid/net/http/AndroidHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr0/o;LA0/e;)V
    .locals 1

    iget-object p2, p0, Landroid/net/http/c;->a:Landroid/net/http/AndroidHttpClient;

    invoke-static {p2}, Landroid/net/http/AndroidHttpClient;->access$300(Landroid/net/http/AndroidHttpClient;)Landroid/net/http/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/http/d;->a(Landroid/net/http/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/net/http/AndroidHttpClient;->access$500(Lg0/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/net/http/d;->b(Landroid/net/http/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
