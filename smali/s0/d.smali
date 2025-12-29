.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lm0/a;


# instance fields
.field protected a:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    sput-object v0, Ls0/d;->b:Lm0/a;

    return-void
.end method

.method public constructor <init>(Lm0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/d;->a:Lm0/c;

    return-void
.end method

.method protected static b(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/http/params/HttpConnectionParams;->getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p1}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p1}, Lorg/apache/http/params/HttpConnectionParams;->getLinger(Lorg/apache/http/params/HttpParams;)I

    move-result p1

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ls0/c;Ld0/i;Ljava/net/InetAddress;LA0/e;Lorg/apache/http/params/HttpParams;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lp0/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v11, p0

    iget-object v0, v11, Ls0/d;->a:Lm0/c;

    invoke-virtual/range {p2 .. p2}, Ld0/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm0/c;->a(Ljava/lang/String;)Lm0/b;

    move-result-object v12

    invoke-virtual {v12}, Lm0/b;->c()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v13

    instance-of v0, v13, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    if-eqz v0, :cond_0

    sget-object v0, Ls0/d;->b:Lm0/a;

    move-object v3, v13

    check-cast v3, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    move-object v14, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v15, v3

    move-object v14, v13

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ld0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    array-length v0, v9

    if-ge v8, v0, :cond_7

    invoke-interface {v14}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls0/c;->C(Ljava/net/Socket;)V

    const/4 v7, 0x1

    :try_start_0
    aget-object v3, v9, v8
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ld0/i;->b()I

    move-result v3

    invoke-virtual {v12, v3}, Lm0/b;->e(I)I

    move-result v6
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0x0

    move-object v3, v14

    move-object v4, v0

    move v11, v7

    move-object/from16 v7, p3

    move/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v18, v9

    move-object/from16 v9, p5

    :try_start_2
    invoke-interface/range {v3 .. v9}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v3

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v3}, Ls0/c;->C(Ljava/net/Socket;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0, v10}, Ls0/d;->b(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    if-eqz v15, :cond_3

    invoke-virtual/range {p2 .. p2}, Ld0/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ld0/i;->b()I

    move-result v4

    invoke-virtual {v12, v4}, Lm0/b;->e(I)I

    move-result v4

    invoke-interface {v15, v0, v3, v4, v11}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-eq v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ls0/c;->C(Ljava/net/Socket;)V

    :cond_2
    invoke-interface {v13, v3}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v13, v0}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v10, v0}, Ls0/c;->B(Lorg/apache/http/params/HttpParams;Z)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v11, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    :goto_3
    move/from16 v5, v17

    move-object/from16 v3, v18

    goto :goto_5

    :catch_3
    move-exception v0

    move v11, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    :goto_4
    move-object/from16 v3, v18

    array-length v4, v3

    sub-int/2addr v4, v11

    move/from16 v5, v17

    if-eq v5, v4, :cond_4

    goto :goto_7

    :cond_4
    throw v0

    :catch_4
    move-exception v0

    move v11, v7

    move v5, v8

    move-object v3, v9

    :goto_5
    array-length v4, v3

    sub-int/2addr v4, v11

    if-ne v5, v4, :cond_6

    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/net/ConnectException;

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/net/ConnectException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v1

    :goto_6
    new-instance v1, Lj0/i;

    invoke-direct {v1, v2, v0}, Lj0/i;-><init>(Ld0/i;Ljava/net/ConnectException;)V

    throw v1

    :cond_6
    :goto_7
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v11, p0

    move-object v9, v3

    goto/16 :goto_1

    :cond_7
    :goto_8
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection must not be open."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target host must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
