.class public final Ltuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuw;


# instance fields
.field public final a:Ltvm;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ltwc;

.field private final d:Ltvm;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Ltrp;

.field private final h:Ltwj;

.field private final i:Llse;


# direct methods
.method public constructor <init>(Ltwc;Ltvm;Ltvm;Landroid/net/Uri;Landroid/net/Uri;Ltwj;Llse;Ljava/util/concurrent/Executor;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuy;->c:Ltwc;

    .line 5
    .line 6
    iput-object p3, p0, Ltuy;->d:Ltvm;

    .line 7
    .line 8
    iput-object p2, p0, Ltuy;->a:Ltvm;

    .line 9
    .line 10
    iput-object p4, p0, Ltuy;->e:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Ltuy;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Ltuy;->h:Ltwj;

    .line 15
    .line 16
    iput-object p7, p0, Ltuy;->i:Llse;

    .line 17
    .line 18
    iput-object p8, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Ltuy;->g:Ltrp;

    .line 21
    .line 22
    return-void
.end method

.method private static q()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltuy;->i:Llse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llse;->p(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llse;->n(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltrz;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvm;->a(Ltrz;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwc;->a(Ltrz;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltux;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Ltux;-><init>(Ljava/lang/Object;Laaln;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ltwc;->a(Ltrz;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltvm;->b()Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltwc;->b()Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltul;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget v3, Lwdv;->a:I

    .line 52
    .line 53
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lxow;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 60
    .line 61
    .line 62
    sget v1, Lxoo;->c:I

    .line 63
    .line 64
    new-instance v1, Lxom;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltwc;->b()Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 6

    .line 1
    new-instance v0, Lidm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lidm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltuy;->h:Ltwj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltwj;->a()Ltru;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltru;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltvm;->c()Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v1, p0, Ltuy;->c:Ltwc;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltwc;->c()Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ltuy;->n(Lxqp;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ltss;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, p0, v0, v4, v5}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget v0, Lwdv;->a:I

    .line 60
    .line 61
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lxow;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3, v2}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lxom;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 84
    .line 85
    invoke-virtual {p0}, Ltwc;->c()Lxqp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Lidm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lidm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltuy;->h:Ltwj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltwj;->a()Ltru;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltru;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltvm;->d()Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v1, p0, Ltuy;->c:Ltwc;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltwc;->d()Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ltuy;->n(Lxqp;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ltux;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, p0, v0, v3}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 63
    .line 64
    invoke-virtual {p0}, Ltwc;->d()Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final e()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltvm;->e()Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltwc;->e()Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltul;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltwc;->e()Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f()Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltuy;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ltuy;->r(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxql;->a:Lxqp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lxqk;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltuy;->f:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ltuy;->r(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lxql;->a:Lxqp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Lxqk;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltuy;->e:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ltuy;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v0, p0, Ltuy;->f:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ltuy;->r(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lxql;->a:Lxqp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Ltuy;->f:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ltuy;->r(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :catch_2
    move-exception p0

    .line 76
    new-instance v0, Lxqk;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final g(Ltsg;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvm;->g(Ltsg;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwc;->g(Ltsg;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltux;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Ltux;-><init>(Ljava/lang/Object;Laaln;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget p1, Lwdv;->a:I

    .line 52
    .line 53
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lxow;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 60
    .line 61
    .line 62
    sget p1, Lxoo;->c:I

    .line 63
    .line 64
    new-instance p1, Lxom;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ltwc;->g(Ltsg;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final h(Ltsg;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvm;->h(Ltsg;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwc;->h(Ltsg;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltux;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, p1, v2}, Ltux;-><init>(Ljava/lang/Object;Laaln;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ltwc;->h(Ltsg;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final i(Ltsg;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvm;->i(Ltsg;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwc;->i(Ltsg;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltux;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v3}, Ltux;-><init>(Ljava/lang/Object;Laaln;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget p1, Lwdv;->a:I

    .line 50
    .line 51
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Lxow;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 58
    .line 59
    .line 60
    sget p1, Lxoo;->c:I

    .line 61
    .line 62
    new-instance p1, Lxom;

    .line 63
    .line 64
    invoke-direct {p1, v0, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltwc;->i(Ltsg;)Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvm;->j(Ljava/util/List;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwc;->j(Ljava/util/List;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltux;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, p1, v2}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ltwc;->j(Ljava/util/List;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final k()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltvm;->k()Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltwc;->k()Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltul;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltwc;->k()Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final l(Ltsg;Ltrz;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltvm;->l(Ltsg;Ltrz;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ltwc;->l(Ltsg;Ltrz;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltva;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2, v1}, Ltva;-><init>(Ljava/lang/Object;Laaln;Laaln;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget p1, Lwdv;->a:I

    .line 50
    .line 51
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lxow;

    .line 56
    .line 57
    invoke-direct {p2, p1, v2, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 58
    .line 59
    .line 60
    sget p1, Lxoo;->c:I

    .line 61
    .line 62
    new-instance p1, Lxom;

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ltwc;->l(Ltsg;Ltrz;)Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltuy;->h:Ltwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltwj;->a()Ltru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltru;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltuy;->q()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltuy;->d:Ltvm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvm;->m(Ljava/util/List;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltuy;->c:Ltwc;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwc;->m(Ljava/util/List;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltss;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, p0, Ltuy;->c:Ltwc;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ltwc;->m(Ljava/util/List;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final n(Lxqp;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lswr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lswr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lswr;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lswr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, p0}, Lzli;->bF(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o(Ltxk;Ltxk;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltuy;->g:Ltrp;

    .line 2
    .line 3
    invoke-interface {p0}, Ltrp;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltxc;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ltxk;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p1, Ltxk;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ltxk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ltxk;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p(Ltxk;Ltxk;Ljava/util/Comparator;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltuy;->g:Ltrp;

    .line 2
    .line 3
    invoke-interface {p0}, Ltrp;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltxc;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Ltxk;->d(Ltxk;Ltxk;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p1, Ltxk;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ltxk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ltxk;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
