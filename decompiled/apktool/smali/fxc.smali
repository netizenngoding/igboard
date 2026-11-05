.class public final Lfxc;
.super Lucs;
.source "PG"


# instance fields
.field final a:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lucs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxc;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method

.method private static v(Lufe;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lufe;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private static w(Lufe;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lufe;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lfxw;->c:Lfxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Luee;Ljava/lang/String;Lufe;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lfxw;->m:Lfxw;

    .line 2
    .line 3
    invoke-static {p3}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lufe;->a()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, -0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p2, v1, v0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object p2, v1, v0

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    aput-object p3, v1, p2

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    aput-object p4, v1, p2

    .line 39
    .line 40
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Luee;Ljava/lang/String;Lufe;JLuek;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p4, v0

    .line 4
    .line 5
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 6
    .line 7
    const/4 p6, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lfxw;->i:Lfxw;

    .line 17
    .line 18
    invoke-static {p3}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lufe;->a()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-array p5, p6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p4, p5, v4

    .line 35
    .line 36
    aput-object p2, p5, v3

    .line 37
    .line 38
    aput-object v2, p5, v1

    .line 39
    .line 40
    aput-object p3, p5, v0

    .line 41
    .line 42
    invoke-interface {p0, p1, p5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Lfxw;->k:Lfxw;

    .line 47
    .line 48
    invoke-static {p3}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lufe;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const/4 p5, 0x5

    .line 67
    new-array p5, p5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, p5, v4

    .line 70
    .line 71
    aput-object p2, p5, v3

    .line 72
    .line 73
    aput-object v2, p5, v1

    .line 74
    .line 75
    aput-object p3, p5, v0

    .line 76
    .line 77
    aput-object p4, p5, p6

    .line 78
    .line 79
    invoke-interface {p0, p1, p5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Luee;Ljava/lang/String;Lufe;J)V
    .locals 2

    .line 1
    sget-object p1, Lfxw;->l:Lfxw;

    .line 2
    .line 3
    invoke-static {p3}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lufe;->a()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, -0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 p5, 0x5

    .line 26
    new-array p5, p5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p5, v1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p2, p5, v0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object p2, p5, v0

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    aput-object p3, p5, p2

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    aput-object p4, p5, p2

    .line 43
    .line 44
    invoke-interface {p0, p1, p5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;Lufe;Lujm;J)V
    .locals 3

    .line 1
    sget-object v0, Lujm;->b:Lujm;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfxw;->h:Lfxw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lfxw;->j:Lfxw;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 11
    .line 12
    invoke-static {p2}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lufe;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, -0x1

    .line 24
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const/4 p5, 0x6

    .line 33
    new-array p5, p5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, p5, v2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p1, p5, v1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p1, p5, v1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p2, p5, p1

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    aput-object p4, p5, p1

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    aput-object p3, p5, p1

    .line 53
    .line 54
    invoke-interface {p0, v0, p5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfxw;->e:Lfxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Luee;Lufe;Ljava/lang/String;Lujn;)V
    .locals 3

    .line 1
    sget-object p1, Lfxw;->q:Lfxw;

    .line 2
    .line 3
    invoke-static {p2}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lfxc;->v(Lufe;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p3, v1, v0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p3, v1, v0

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    aput-object p2, v1, p3

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p4, v1, p2

    .line 33
    .line 34
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfxw;->r:Lfxw;

    .line 2
    .line 3
    invoke-static {p1}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lfxc;->v(Lufe;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p2, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p2, v2, v1

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aput-object p1, v2, p2

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    aput-object p3, v2, p1

    .line 32
    .line 33
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 34
    .line 35
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Luee;Lufe;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 5
    .line 6
    sget-object p1, Lfxw;->p:Lfxw;

    .line 7
    .line 8
    invoke-static {p2}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lufe;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, -0x1

    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p4, v0, v1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    aput-object p3, v0, p4

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x2

    .line 35
    aput-object p3, v0, p4

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    aput-object p2, v0, p3

    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lfxw;->u:Lfxw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lfxw;->t:Lfxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfxw;->d:Lfxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Luee;Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lfxw;->o:Lfxw;

    .line 2
    .line 3
    invoke-static {p2}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lfxc;->v(Lufe;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p3, v1, v0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p3, v1, v0

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    aput-object p2, v1, p3

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p4, v1, p2

    .line 33
    .line 34
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Luee;Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lfxw;->n:Lfxw;

    .line 2
    .line 3
    invoke-static {p2}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lfxc;->v(Lufe;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p3, v1, v0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p3, v1, v0

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    aput-object p2, v1, p3

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p4, v1, p2

    .line 33
    .line 34
    iget-object p0, p0, Lfxc;->a:Lqec;

    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s(Ljava/util/List;Lufe;)V
    .locals 7

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lfxc;->a:Lqec;

    .line 21
    .line 22
    sget-object v3, Lfxw;->g:Lfxw;

    .line 23
    .line 24
    invoke-static {p2}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lufe;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, -0x1

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x4

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v6, v0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v6, v4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v1, v6, v4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v5, v6, v1

    .line 54
    .line 55
    invoke-interface {v2, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final t(Ljava/util/List;Lufe;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lfxc;->a:Lqec;

    .line 21
    .line 22
    sget-object v3, Lfxw;->s:Lfxw;

    .line 23
    .line 24
    invoke-static {p2}, Lfxc;->w(Lufe;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p2}, Lfxc;->v(Lufe;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x5

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v6, v0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v1, v6, v4

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v6, v4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v5, v6, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object p3, v6, v1

    .line 53
    .line 54
    invoke-interface {v2, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
