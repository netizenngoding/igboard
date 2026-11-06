.class public abstract Labph;
.super Labpk;
.source "PG"

# interfaces
.implements Labqf;
.implements Labus;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field private a:Lablj;

.field private volatile b:Z

.field private final c:Labut;

.field public final t:Labxn;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labph;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labph;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Labxs;Labxg;Labxn;Lablj;Labij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labpk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Labph;->t:Labxn;

    .line 15
    .line 16
    invoke-static {p5}, Labsh;->i(Labij;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput-boolean p3, p0, Labph;->u:Z

    .line 21
    .line 22
    new-instance p3, Labut;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p2}, Labut;-><init>(Labus;Labxs;Labxg;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Labph;->c:Labut;

    .line 28
    .line 29
    iput-object p4, p0, Labph;->a:Lablj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Labso;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labph;->a()Labih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Labjl;->a:Labig;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Labso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Labmp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labmp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Labph;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Labph;->p()Labpg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Labpg;->a(Labmp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labph;->t()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Labpj;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Labph;->t()Labpj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Labpj;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Labpk;->v()Labut;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v0, p0, Labut;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Labut;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Labut;->b:Labxr;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Labxr;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Labut;->b:Labxr;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Labut;->b:Labxr;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v1, v1}, Labut;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Labjb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labph;->a:Lablj;

    .line 2
    .line 3
    sget-object v1, Labsh;->a:Lable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lablj;->d(Lable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labph;->a:Lablj;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Labjb;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Labjd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labph;->t()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Labpj;->q:Labqh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Labpj;->r:Labjd;

    .line 23
    .line 24
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labph;->t()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Labpj;->j:Labqv;

    .line 6
    .line 7
    check-cast p0, Labup;

    .line 8
    .line 9
    iput p1, p0, Labup;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Labph;->c:Labut;

    .line 2
    .line 3
    iget v0, p0, Labut;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "max size already set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Labut;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Labqh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labph;->t()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Labpj;->q:Labqh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Labpj;->q:Labqh;

    .line 18
    .line 19
    invoke-virtual {p0}, Labph;->p()Labpg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Labph;->a:Lablj;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Labpg;->c(Lablj;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Labph;->a:Lablj;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labpk;->q()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labpj;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Labph;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected abstract p()Labpg;
.end method

.method protected bridge synthetic q()Labpj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract t()Labpj;
.end method

.method public final u(Labxr;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    const-string v1, "null frame before EOS"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labph;->p()Labpg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, Labpg;->b(Labxr;ZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final v()Labut;
    .locals 0

    .line 1
    iget-object p0, p0, Labph;->c:Labut;

    .line 2
    .line 3
    return-object p0
.end method
