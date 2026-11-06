.class public final Lzlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lacks;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lackt;->a:Lackt;

    .line 40
    new-instance v3, Lacks;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 41
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladpp;

    invoke-direct {v0, p1, p2, p3, p4}, Ladpp;-><init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V

    iput-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v0, "timeUnit"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Laddi;->a:Laddi;

    .line 11
    .line 12
    sget-object v2, Laddn;->a:Laddn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v0, "taskRunner"

    .line 22
    .line 23
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance v0, Ladeb;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Ladeb;-><init>(Laddi;Ljava/util/concurrent/TimeUnit;Laddn;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacvf;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lacvf;-><init>(IZ)V

    sget-object p2, Lackt;->a:Lackt;

    .line 43
    new-instance v0, Lacks;

    invoke-direct {v0, p1, p2}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    iput-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ladpp;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ladpp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laanz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Laale;->a(Laanz;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Ladpp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laanz;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Laale;->a(Laanz;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static k(Laakx;Ladpp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladpp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laanz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Laale;->f(Laakx;Laanz;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ladpp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laanz;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Laale;->f(Laakx;Laanz;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic b()Lacxr;
    .locals 1

    .line 1
    iget-object p0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lacxr;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lkxa;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laali;

    .line 11
    .line 12
    invoke-virtual {p0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast p0, Lacxr;

    .line 18
    .line 19
    sget-object v0, Lacxr;->a:Lacxr;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkxa;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lacxr;->d:I

    .line 26
    .line 27
    iget p1, p0, Lacxr;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lacxr;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laali;

    .line 11
    .line 12
    invoke-virtual {p0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast p0, Lacxr;

    .line 18
    .line 19
    sget-object v0, Lacxr;->a:Lacxr;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lacxr;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lacxr;->b:I

    .line 29
    .line 30
    iput-object p1, p0, Lacxr;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object p0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacks;

    .line 4
    .line 5
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lacvf;

    .line 8
    .line 9
    iget-object p0, p0, Lacvf;->b:Lackr;

    .line 10
    .line 11
    iget-wide v0, p0, Lackr;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 p0, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    long-to-int p0, v0

    .line 27
    long-to-int v0, v2

    .line 28
    sub-int/2addr p0, v0

    .line 29
    const v0, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacks;

    .line 4
    .line 5
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacvf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lacvf;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lacvf;->a:Lacvm;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lacvf;->c()Lacvf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacks;

    .line 4
    .line 5
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacvf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lacvf;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lacvf;->c()Lacvf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacks;

    .line 4
    .line 5
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacvf;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lacvf;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lacvf;->c()Lacvf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final i(I)Lacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lacks;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
