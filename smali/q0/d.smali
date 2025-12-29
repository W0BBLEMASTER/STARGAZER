.class public final Lq0/d;
.super Lq0/f;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:[C


# instance fields
.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lq0/d;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq0/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq0/d;->d:I

    iput-boolean v0, p0, Lq0/d;->c:Z

    return-void
.end method

.method private static j([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lq0/d;->f:[C

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v4

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq0/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB0/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lq0/d;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0/d;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    new-instance v0, Lq0/g;

    const-string v1, "Unsupported algorithm in HTTP Digest authentication: MD5"

    invoke-direct {v0, v1}, Lq0/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lq0/d;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Le0/f;Ld0/l;)Ly0/o;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq0/f;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ld0/l;->l()Ly0/l;

    move-result-object v2

    invoke-virtual {v2}, Ly0/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "methodname"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lq0/f;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ld0/l;->l()Ly0/l;

    move-result-object v2

    invoke-virtual {v2}, Ly0/l;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uri"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    check-cast v2, Ly0/a;

    invoke-virtual {v2}, Ly0/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "http.auth.credential-charset"

    invoke-interface {v2, v5}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "US-ASCII"

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq0/f;->i()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HTTP parameters may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "realm"

    invoke-virtual {v0, v5}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nonce"

    invoke-virtual {v0, v7}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "algorithm"

    invoke-virtual {v0, v9}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_1e

    if-eqz v6, :cond_1d

    if-eqz v8, :cond_1c

    const-string v11, "MD5"

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    invoke-virtual {v0, v1}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "ISO-8859-1"

    :cond_4
    iget v12, v0, Lq0/d;->d:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1b

    :try_start_0
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p1 .. p1}, Le0/f;->a()Ljava/security/Principal;

    move-result-object v13

    invoke-interface {v13}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Le0/f;->getPassword()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v17, v16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v17

    move-object/from16 p2, v9

    add-int/lit8 v9, v16, 0x2

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "MD5-sess"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-direct/range {p0 .. p0}, Lq0/d;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v1}, LB0/c;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lq0/d;->j([B)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :goto_1
    invoke-static {v6, v1}, LB0/c;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lq0/d;->j([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget v10, v0, Lq0/d;->d:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LB0/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lq0/d;->j([B)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lq0/d;->d:I

    const-string v6, "00000001"

    const-string v10, "auth-int"

    const-string v11, "auth"

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    if-ne v3, v13, :cond_8

    move-object v3, v10

    goto :goto_3

    :cond_8
    move-object v3, v11

    :goto_3
    invoke-direct/range {p0 .. p0}, Lq0/d;->k()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v15

    add-int/lit8 v16, v16, 0x8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v15, v16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v15, v16

    add-int/lit8 v15, v15, 0x5

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LB0/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lq0/d;->j([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB0/b;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, LB0/b;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lq0/a;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Proxy-Authorization"

    goto :goto_5

    :cond_9
    const-string v3, "Authorization"

    :goto_5
    invoke-virtual {v2, v3}, LB0/b;->c(Ljava/lang/String;)V

    const-string v3, ": Digest "

    invoke-virtual {v2, v3}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "opaque"

    invoke-virtual {v0, v12}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Le0/f;->a()Ljava/security/Principal;

    move-result-object v16

    move-object/from16 p2, v10

    invoke-interface/range {v16 .. v16}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v11

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    const/16 v2, 0x14

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ly0/k;

    move-object/from16 v18, v12

    const-string v12, "username"

    invoke-direct {v2, v12, v10}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly0/k;

    invoke-direct {v2, v5, v8}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly0/k;

    invoke-direct {v2, v7, v9}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly0/k;

    invoke-direct {v2, v4, v3}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly0/k;

    const-string v3, "response"

    invoke-direct {v2, v3, v1}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lq0/d;->d:I

    const-string v2, "nc"

    const-string v3, "qop"

    if-eqz v1, :cond_b

    new-instance v4, Ly0/k;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    move-object/from16 v10, p2

    goto :goto_6

    :cond_a
    move-object/from16 v10, v16

    :goto_6
    invoke-direct {v4, v3, v10}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly0/k;

    invoke-direct {v1, v2, v6}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly0/k;

    invoke-direct/range {p0 .. p0}, Lq0/d;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cnonce"

    invoke-direct {v1, v5, v4}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v15, :cond_c

    new-instance v1, Ly0/k;

    invoke-direct {v1, v14, v15}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v13, :cond_d

    new-instance v1, Ly0/k;

    move-object/from16 v4, v18

    invoke-direct {v1, v4, v13}, Ly0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v1, 0x0

    move v4, v1

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/k;

    if-lez v4, :cond_e

    const-string v6, ", "

    move-object/from16 v7, v17

    invoke-virtual {v7, v6}, LB0/b;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v7, v17

    :goto_8
    invoke-virtual {v5}, Ly0/k;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ly0/k;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    move v6, v1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v6, 0x1

    :goto_a
    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-virtual {v5}, Ly0/k;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ly0/k;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    :cond_11
    invoke-virtual {v7, v9}, LB0/b;->i(I)V

    invoke-virtual {v5}, Ly0/k;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LB0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly0/k;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v9, 0x3d

    invoke-virtual {v7, v9}, LB0/b;->a(C)V

    if-nez v6, :cond_13

    move v9, v1

    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_13

    if-nez v6, :cond_13

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v10, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_12

    move v6, v8

    goto :goto_c

    :cond_12
    move v6, v1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_13
    const/16 v9, 0x22

    if-eqz v6, :cond_14

    invoke-virtual {v7, v9}, LB0/b;->a(C)V

    :cond_14
    move v10, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_17

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const-string v13, "\"\\"

    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_15

    move v13, v8

    goto :goto_e

    :cond_15
    move v13, v1

    :goto_e
    if-eqz v13, :cond_16

    const/16 v13, 0x5c

    invoke-virtual {v7, v13}, LB0/b;->a(C)V

    :cond_16
    invoke-virtual {v7, v12}, LB0/b;->a(C)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v7, v9}, LB0/b;->a(C)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v7

    goto/16 :goto_7

    :cond_19
    move-object/from16 v7, v17

    new-instance v1, Ly0/o;

    invoke-direct {v1, v7}, Ly0/o;-><init>(LB0/b;)V

    return-object v1

    :cond_1a
    new-instance v1, Le0/e;

    const-string v2, "Unhandled algorithm "

    const-string v3, " requested"

    invoke-static {v2, v10, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le0/e;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Lq0/g;

    const-string v2, "Unsupported algorithm in HTTP Digest authentication: MD5"

    invoke-direct {v1, v2}, Lq0/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Le0/e;

    const-string v2, "Unsupported qop in HTTP Digest authentication"

    invoke-direct {v1, v2}, Le0/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nonce may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Realm may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "URI may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "digest"

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "stale"

    invoke-virtual {p0, v0}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lq0/d;->c:Z

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Ld0/b;)V
    .locals 4

    invoke-super {p0, p1}, Lq0/a;->g(Ld0/b;)V

    const-string p1, "realm"

    invoke-virtual {p0, p1}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "nonce"

    invoke-virtual {p0, p1}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v0, "qop"

    invoke-virtual {p0, v0}, Lq0/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq0/d;->d:I

    goto :goto_1

    :cond_0
    const-string v3, "auth-int"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lq0/d;->d:I

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget p1, p0, Lq0/d;->d:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Le0/g;

    const-string v0, "None of the qop methods is supported"

    invoke-direct {p1, v0}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lq0/d;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lq0/d;->c:Z

    return-void

    :cond_5
    new-instance p1, Le0/g;

    const-string v0, "missing nonce in challange"

    invoke-direct {p1, v0}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Le0/g;

    const-string v0, "missing realm in challange"

    invoke-direct {p1, v0}, Le0/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
