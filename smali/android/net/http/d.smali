.class final Landroid/net/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/http/d;->a:Ljava/lang/String;

    iput p2, p0, Landroid/net/http/d;->b:I

    return-void
.end method

.method static a(Landroid/net/http/d;)Z
    .locals 1

    iget-object v0, p0, Landroid/net/http/d;->a:Ljava/lang/String;

    iget p0, p0, Landroid/net/http/d;->b:I

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/net/http/d;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Landroid/net/http/d;->b:I

    iget-object p0, p0, Landroid/net/http/d;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
