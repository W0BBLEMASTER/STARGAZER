.class public final LT/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LS/h;)V
    .locals 2

    iget-object v0, p0, LT/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LT/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LT/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v3, "CIR_LOG_NTF"

    invoke-direct {v0, v3, v1, v2}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v3, "DATA_LOGGER_NTF"

    invoke-direct {v0, v3, v1, v2}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x0

    invoke-static {v1}, LS/l;->b(S)[B

    move-result-object v1

    const-string v2, "THREAD_NON_SECURE_ISR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x0

    invoke-static {v1}, LS/l;->b(S)[B

    move-result-object v1

    const-string v2, "THREAD_PHY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v3, "PSDU_LOG_NTF"

    invoke-direct {v0, v3, v1, v2}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final h()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x0

    invoke-static {v1}, LS/l;->b(S)[B

    move-result-object v1

    const-string v2, "THREAD_RANGING"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v3, "RFRAME_LOG_NTF"

    invoke-direct {v0, v3, v1, v2}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x0

    invoke-static {v1}, LS/l;->b(S)[B

    move-result-object v1

    const-string v2, "THREAD_SECURE_ISR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final k()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x0

    invoke-static {v1}, LS/l;->b(S)[B

    move-result-object v1

    const-string v2, "THREAD_SECURE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x0

    invoke-static {v1}, LS/l;->b(S)[B

    move-result-object v1

    const-string v2, "THREAD_SHELL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LS/h;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p0, v0}, LT/f;->a(LS/h;)V

    return-void
.end method
