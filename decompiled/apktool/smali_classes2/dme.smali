.class final Ldme;
.super Lreg;
.source "PG"


# instance fields
.field final synthetic a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldme;->a:Ldmf;

    .line 5
    .line 6
    invoke-direct {p0}, Lreg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 2
    .line 3
    iget-object v0, p0, Ldmf;->g:Lgmc;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldmf;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lgmc;->x(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ldmf;->f:Lqec;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lred;->j:Lred;

    .line 17
    .line 18
    iget-boolean v2, p0, Ldmf;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lxjv;->b:Lxjv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lxjv;->c:Lxjv;

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v3, v2

    .line 34
    .line 35
    invoke-interface {p2, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Ldmf;->c:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ldmf;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 2
    .line 3
    iget-object v0, p0, Ldmf;->g:Lgmc;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgmc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lgmc;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lgmc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lgmc;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lxjy;->a:Lxjy;

    .line 31
    .line 32
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast p2, Lxjy;

    .line 42
    .line 43
    iget v0, p2, Lxjy;->b:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    or-int/2addr v0, v1

    .line 47
    iput v0, p2, Lxjy;->b:I

    .line 48
    .line 49
    iput-boolean v1, p2, Lxjy;->c:Z

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object p2, Lxjv;->b:Lxjv;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lxjv;->c:Lxjv;

    .line 57
    .line 58
    :goto_1
    const/4 p4, 0x2

    .line 59
    invoke-static {p2, p4, p3}, Ldmf;->e(Lxjv;ILjava/lang/String;)Lxjw;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Laali;->aW(Lxjw;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ldmf;->f:Lqec;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p2, Lred;->a:Lred;

    .line 71
    .line 72
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    aput-object p1, p3, p4

    .line 80
    .line 81
    invoke-interface {p0, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method protected final c(Ljava/lang/String;[Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 2
    .line 3
    iget-object v0, p0, Ldmf;->g:Lgmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lgmc;->x(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ldmf;->f:Lqec;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lred;->e:Lred;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lxjv;->b:Lxjv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lxjv;->c:Lxjv;

    .line 22
    .line 23
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v2, v0

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object p4, v2, p3

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object p1, v2, p3

    .line 37
    .line 38
    invoke-interface {p2, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v0, p0, Ldmf;->c:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ldmf;->a:Z

    .line 44
    .line 45
    return-void
.end method

.method protected final d(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 2
    .line 3
    iget-object v0, p0, Ldmf;->g:Lgmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lgmc;->x(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ldmf;->f:Lqec;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lred;->d:Lred;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lxjv;->b:Lxjv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lxjv;->c:Lxjv;

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p3, v2, v3

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    invoke-interface {p2, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Ldmf;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Ldmf;->a:Z

    .line 37
    .line 38
    return-void
.end method

.method protected final e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lxjy;->a:Lxjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxjy;

    .line 13
    .line 14
    iget v2, v1, Lxjy;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lxjy;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lxjy;->c:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lxjv;->b:Lxjv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lxjv;->c:Lxjv;

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x3

    .line 30
    invoke-static {p2, v1, p1}, Ldmf;->e(Lxjv;ILjava/lang/String;)Lxjw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Laali;->aW(Lxjw;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 38
    .line 39
    iget-object p0, p0, Ldmf;->f:Lqec;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lred;->a:Lred;

    .line 44
    .line 45
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p2, v0, v1

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected final f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ldme;->a:Ldmf;

    .line 2
    .line 3
    iget-object v0, p0, Ldmf;->g:Lgmc;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldmf;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lgmc;->x(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ldmf;->f:Lqec;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lred;->k:Lred;

    .line 17
    .line 18
    iget-boolean v2, p0, Ldmf;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lxjv;->b:Lxjv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lxjv;->c:Lxjv;

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    invoke-interface {p2, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Ldmf;->c:Z

    .line 39
    .line 40
    return-void
.end method
