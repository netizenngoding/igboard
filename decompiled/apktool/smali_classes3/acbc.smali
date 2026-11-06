.class final Lacbc;
.super Lacbb;
.source "PG"


# instance fields
.field private final a:Lacbj;

.field private b:Z

.field private final c:Lacaz;


# direct methods
.method public constructor <init>(Lacbj;Lacaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacbb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbc;->a:Lacbj;

    .line 5
    .line 6
    iput-object p2, p0, Lacbc;->c:Lacaz;

    .line 7
    .line 8
    instance-of p0, p1, Lacbg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lacbg;

    .line 13
    .line 14
    invoke-interface {p1}, Lacbg;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labmp;Lablj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labmp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lacbc;->a:Lacbj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lacbj;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Labms;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Labms;-><init>(Labmp;Lablj;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lablj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacbc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacbc;->c:Lacaz;

    .line 6
    .line 7
    iget-boolean v0, v0, Lacaz;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Labmp;->j:Labmp;

    .line 12
    .line 13
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Labms;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Labms;-><init>(Labmp;Lablj;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lacbc;->b:Z

    .line 28
    .line 29
    iget-object v0, p0, Lacbc;->a:Lacbj;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lacbc;->c:Lacaz;

    .line 35
    .line 36
    iget-boolean p1, p0, Lacaz;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lacaz;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacbc;->c:Lacaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacaz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
