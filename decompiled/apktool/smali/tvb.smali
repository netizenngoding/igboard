.class public final Ltvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwb;


# instance fields
.field public final a:Ltwe;

.field public final b:Ltvq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltrp;

.field private final e:Ltvq;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Ltwj;

.field private final i:Llse;


# direct methods
.method public constructor <init>(Ltwe;Ltvq;Ltvq;Landroid/net/Uri;Landroid/net/Uri;Ltwj;Llse;Ljava/util/concurrent/Executor;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvb;->a:Ltwe;

    .line 5
    .line 6
    iput-object p2, p0, Ltvb;->b:Ltvq;

    .line 7
    .line 8
    iput-object p3, p0, Ltvb;->e:Ltvq;

    .line 9
    .line 10
    iput-object p4, p0, Ltvb;->f:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Ltvb;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Ltvb;->h:Ltwj;

    .line 15
    .line 16
    iput-object p7, p0, Ltvb;->i:Llse;

    .line 17
    .line 18
    iput-object p8, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Ltvb;->d:Ltrp;

    .line 21
    .line 22
    return-void
.end method

.method private static j()Lxqp;
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

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltvb;->i:Llse;

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
.method public final a()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvb;->h:Ltwj;

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
    invoke-static {}, Ltvb;->j()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltvb;->e:Ltvq;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltvq;->a()Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltvb;->a:Ltwe;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltwe;->a()Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltvb;->b(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltul;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltvb;->a:Ltwe;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltwe;->a()Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Lxqp;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lswr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lswr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

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
    const/16 v1, 0x11

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

.method public final c()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Luat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luat;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ltvb;->h:Ltwj;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltwj;->a()Ltru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ltru;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ltvb;->j()Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Ltvb;->e:Ltvq;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltvq;->c()Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, Ltvb;->a:Ltwe;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltwe;->c()Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ltvb;->b(Lxqp;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ltux;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, p0, Ltvb;->a:Ltwe;

    .line 62
    .line 63
    invoke-virtual {p0}, Ltwe;->c()Lxqp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvb;->h:Ltwj;

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
    invoke-static {}, Ltvb;->j()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltvb;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ltvb;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltvb;->e:Ltvq;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltvq;->d()Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Lxqk;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltvb;->g:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ltvb;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltvb;->a:Ltwe;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltwe;->d()Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ltul;

    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    sget v3, Lwdv;->a:I

    .line 65
    .line 66
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lxow;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2, v1}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 73
    .line 74
    .line 75
    sget v1, Lxoo;->c:I

    .line 76
    .line 77
    new-instance v1, Lxom;

    .line 78
    .line 79
    invoke-direct {v1, v0, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    new-instance v0, Lxqk;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltvb;->f:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ltvb;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object v0, p0, Ltvb;->g:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ltvb;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ltvb;->a:Ltwe;

    .line 108
    .line 109
    invoke-virtual {p0}, Ltwe;->d()Lxqp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    iget-object v1, p0, Ltvb;->g:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ltvb;->k(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    :catch_2
    move-exception p0

    .line 122
    new-instance v0, Lxqk;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final e(Ltsj;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltvb;->h:Ltwj;

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
    invoke-static {}, Ltvb;->j()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltvb;->e:Ltvq;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvq;->e(Ltsj;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltvb;->a:Ltwe;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwe;->e(Ltsj;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltvb;->b(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltux;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Ltux;-><init>(Ljava/lang/Object;Laaln;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltvb;->a:Ltwe;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltwe;->e(Ltsj;)Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final f(Lwpa;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltvb;->h:Ltwj;

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
    invoke-static {}, Ltvb;->j()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltvb;->e:Ltvq;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvq;->f(Lwpa;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltvb;->a:Ltwe;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwe;->f(Lwpa;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltvb;->b(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltux;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltvb;->a:Ltwe;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ltwe;->f(Lwpa;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final g(Ltsj;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvb;->h:Ltwj;

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
    invoke-static {}, Ltvb;->j()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltvb;->e:Ltvq;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltvq;->g(Ltsj;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltvb;->a:Ltwe;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltwe;->g(Ltsj;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltvb;->b(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltux;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Ltux;-><init>(Ljava/lang/Object;Laaln;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltvb;->a:Ltwe;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ltwe;->g(Ltsj;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final h(Ltsj;Ltsk;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltvb;->h:Ltwj;

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
    invoke-static {}, Ltvb;->j()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Ltvb;->e:Ltvq;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltvq;->h(Ltsj;Ltsk;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ltvb;->a:Ltwe;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ltwe;->h(Ltsj;Ltsk;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ltvb;->b(Lxqp;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltva;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2, v3}, Ltva;-><init>(Ltvb;Ltsj;Ltsk;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltvb;->c:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Ltvb;->a:Ltwe;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ltwe;->h(Ltsj;Ltsk;)Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final i(Ltxk;Ltxk;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvb;->d:Ltrp;

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
