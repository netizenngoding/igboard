.class public final Ltwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwz;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltwz;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltwz;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltwz;->h:Ljava/lang/Object;

    iput-object p6, p0, Ltwz;->d:Ljava/lang/Object;

    iput-object p7, p0, Ltwz;->a:Ljava/lang/Object;

    iput-object p8, p0, Ltwz;->c:Ljava/lang/Object;

    iput-object p9, p0, Ltwz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltuw;Ltvz;Ltwb;Lvec;Llse;Lwgs;Ljava/util/concurrent/Executor;Ltrp;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwz;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltwz;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltwz;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltwz;->e:Ljava/lang/Object;

    iput-object p7, p0, Ltwz;->i:Ljava/lang/Object;

    iput-object p8, p0, Ltwz;->d:Ljava/lang/Object;

    iput-object p9, p0, Ltwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhq;Llse;Ltxv;Lwgs;Ltxd;Ljava/util/concurrent/Executor;Ltrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltwz;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltwz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Ltwz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Ltwz;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Ltwz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Ltwz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Ltwz;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, Ltwz;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p8, p0, Ltwz;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Llse;

    .line 28
    .line 29
    invoke-direct {p0, p7}, Llse;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltsg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtsb;Ltwy;ILjava/util/List;Laakb;)Lxqp;
    .locals 16

    .line 1
    move-object/from16 v15, p12

    .line 2
    .line 3
    new-instance v0, Ltwx;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-wide/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Ltwx;-><init>(Ltwz;Ltsg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtsb;ILjava/util/List;Laakb;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrde;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lrde;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lxqq;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lxqq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ltxw;->d(Lxqp;)Ltxw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, v1, Ltwz;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ltus;

    .line 55
    .line 56
    invoke-direct {v2, v15, v7, v3}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ltus;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-direct {v2, v1, v15, v3}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v3, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v5}, Ltxw;->c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, Ltwz;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Ltrp;->w()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lgit;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object/from16 p4, v0

    .line 87
    .line 88
    move-object/from16 p2, v1

    .line 89
    .line 90
    move-object/from16 p1, v2

    .line 91
    .line 92
    move/from16 p5, v3

    .line 93
    .line 94
    move-object/from16 p6, v6

    .line 95
    .line 96
    move-object/from16 p3, v7

    .line 97
    .line 98
    invoke-direct/range {p1 .. p6}, Lgit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    sget v2, Lwdv;->a:I

    .line 104
    .line 105
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lxov;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v3, v2, v1, v6}, Lxov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lxrk;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ltxw;->d(Lxqp;)Ltxw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ltso;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    move-object/from16 p2, p0

    .line 132
    .line 133
    move-object/from16 p5, p7

    .line 134
    .line 135
    move-object/from16 p3, v0

    .line 136
    .line 137
    move-object/from16 p1, v2

    .line 138
    .line 139
    move/from16 p6, v3

    .line 140
    .line 141
    move-object/from16 p4, v4

    .line 142
    .line 143
    invoke-direct/range {p1 .. p6}, Ltso;-><init>(Ltwz;Ltxw;Lxqq;Landroid/net/Uri;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    invoke-virtual {v1, v0, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltrp;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltwz;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxqp;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltrp;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltwz;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxqp;

    .line 15
    .line 16
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lxql;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltwz;->c(Landroid/net/Uri;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltus;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lwdv;->a:I

    .line 12
    .line 13
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lxow;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v1, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lxoo;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Ltwz;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lxom;

    .line 28
    .line 29
    invoke-direct {p1, v0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/util/List;)I
    .locals 10

    .line 1
    const-string v0, "%s: Failed to delete unaccounted file!"

    .line 2
    .line 3
    const-string v1, "ExpirationHandler"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Ltwz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, Llse;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, Llse;->p(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Llse;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Llse;->j(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    move v5, v3

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v7, v4

    .line 74
    check-cast v7, Llse;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Llse;->q(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v6, p2}, Ltwz;->e(Landroid/net/Uri;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget v7, Ltxc;->a:I

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Llse;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Llse;->n(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v6

    .line 103
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v7, v3

    .line 106
    .line 107
    invoke-static {v6, v0, v7}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return v3

    .line 114
    :catch_2
    move-exception p0

    .line 115
    move v5, v3

    .line 116
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, p1, v3

    .line 119
    .line 120
    invoke-static {p0, v0, p1}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v5
.end method

.method public final f()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltuw;->e()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lswi;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltwz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lswi;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
