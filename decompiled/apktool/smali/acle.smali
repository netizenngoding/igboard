.class public Lacle;
.super Lacmh;
.source "PG"

# interfaces
.implements Lacld;
.implements Lacfv;
.implements Lacou;


# instance fields
.field public final a:Lacfd;

.field public final b:Lacfi;

.field public final c:Lackq;

.field public final d:Lacks;

.field private final f:Lacks;


# direct methods
.method public constructor <init>(Lacfd;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lacmh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacle;->a:Lacfd;

    .line 5
    .line 6
    sget-boolean p2, Laclw;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lacfd;->dg()Lacfi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacle;->b:Lacfi;

    .line 13
    .line 14
    sget-object p1, Lackt;->a:Lackt;

    .line 15
    .line 16
    new-instance p2, Lackq;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lackq;-><init>(ILacig;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lacle;->c:Lackq;

    .line 25
    .line 26
    sget-object p2, Lackv;->a:Lackv;

    .line 27
    .line 28
    new-instance v0, Lacks;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lacle;->d:Lacks;

    .line 34
    .line 35
    new-instance p2, Lacks;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lacle;->f:Lacks;

    .line 42
    .line 43
    return-void
.end method

.method private final J()Lacml;
    .locals 4

    .line 1
    iget-object v0, p0, Lacle;->b:Lacfi;

    .line 2
    .line 3
    sget-object v1, Lacne;->d:Lcjt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacne;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Laclh;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Laclh;-><init>(Lacle;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Laclx;->E(Lacne;ZLacnh;)Lacml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lacle;->f:Lacks;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final K(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lacle;->c:Lackq;

    .line 2
    .line 3
    iget v1, v0, Lackq;->b:I

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x1d

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_6

    .line 11
    .line 12
    sget-boolean v1, Laclw;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lacmh;->u()Lacfd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_5

    .line 25
    .line 26
    instance-of v3, v1, Lacun;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Laclx;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lacmh;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Laclx;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Lacun;

    .line 43
    .line 44
    iget-object p1, v1, Lacun;->a:Laclr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lacun;->dg()Lacfi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p1, v1}, Laclr;->b(Lacfi;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, v1, p0}, Laclr;->a(Lacfi;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance v0, Lacmf;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lacmf;-><init>(Ljava/lang/Throwable;Laclr;Lacfi;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object p1, Lacon;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-static {}, Lacon;->a()Lacmp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lacmp;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lacmp;->n(Lacmh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Lacmp;->o(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Lacmh;->u()Lacfd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1, v0}, Laclx;->f(Lacmh;Lacfd;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lacmp;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lacmp;->m(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {p0, v1}, Lacmh;->I(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lacmp;->m(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    invoke-virtual {p1, v0}, Lacmp;->m(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    new-instance v0, Lacmf;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v1}, Lacmf;-><init>(Ljava/lang/Throwable;Laclr;Lacfi;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {p0, v1, v2}, Laclx;->f(Lacmh;Lacfd;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Already resumed"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    const v2, 0x1fffffff

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v1

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    invoke-virtual {v0, v1, v2}, Lackq;->d(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    return-void
.end method

.method private static final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final M(Lacny;Ljava/lang/Object;ILachd;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Laclm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Laclw;->a:Z

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Laclx;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p0, Laclc;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_1
    instance-of v0, p0, Laclc;

    .line 23
    .line 24
    new-instance v1, Lacll;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Laclc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, p2

    .line 32
    :goto_0
    invoke-direct {v1, p1, p0, p3, p2}, Lacll;-><init>(Ljava/lang/Object;Laclc;Lachd;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object p1
.end method

.method private final N(Lacui;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacle;->c:Lackq;

    .line 2
    .line 3
    iget v0, v0, Lackq;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lacle;->b:Lacfi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lacui;->k(ILacfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lacle;->b:Lacfi;

    .line 19
    .line 20
    new-instance v1, Lacln;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0, p1}, Lacln;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacle;->J()Lacml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacle;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lacml;->jk()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lacle;->f:Lacks;

    .line 17
    .line 18
    sget-object v0, Lacnx;->a:Lacnx;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lacks;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lacle;->d:Lacks;

    .line 4
    .line 5
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 10
    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    instance-of v4, v1, Lackv;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    instance-of v4, v1, Laclc;

    .line 30
    .line 31
    if-nez v4, :cond_c

    .line 32
    .line 33
    instance-of v4, v1, Lacui;

    .line 34
    .line 35
    if-nez v4, :cond_c

    .line 36
    .line 37
    instance-of v4, v1, Laclm;

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Laclm;

    .line 43
    .line 44
    invoke-virtual {v0}, Laclm;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v1}, Lacle;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    instance-of v1, v1, Laclg;

    .line 54
    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    iget-object v0, v0, Laclm;->b:Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v1, p1, Laclc;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p1, Laclc;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lacle;->w(Laclc;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 72
    .line 73
    invoke-static {p1}, Lachu;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_4
    check-cast p1, Lacui;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lacle;->N(Lacui;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    instance-of v4, v1, Lacll;

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lacll;

    .line 89
    .line 90
    iget-object v5, v4, Lacll;->b:Laclc;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v1}, Lacle;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    instance-of v5, p1, Lacui;

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object v2, p1

    .line 109
    :goto_1
    check-cast v2, Laclc;

    .line 110
    .line 111
    invoke-virtual {v4}, Lacll;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object p1, v4, Lacll;->e:Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {p0, v2, p1}, Lacle;->w(Laclc;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    const/16 v5, 0x1d

    .line 124
    .line 125
    invoke-static {v4, v2, v3, v5}, Lacll;->b(Lacll;Laclc;Ljava/lang/Throwable;I)Lacll;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    instance-of v4, p1, Lacui;

    .line 137
    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    move-object v2, p1

    .line 148
    :goto_2
    check-cast v2, Laclc;

    .line 149
    .line 150
    new-instance v4, Lacll;

    .line 151
    .line 152
    invoke-direct {v4, v1, v2, v3, v3}, Lacll;-><init>(Ljava/lang/Object;Laclc;Lachd;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    :cond_b
    :goto_3
    return-void

    .line 162
    :cond_c
    invoke-static {p1, v1}, Lacle;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacle;->a:Lacfd;

    .line 2
    .line 3
    instance-of v1, v0, Lacun;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lacun;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lacun;->f:Lacks;

    .line 15
    .line 16
    iget-object v3, v1, Lacks;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lacuo;->b:Lacvm;

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4, p0}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lacle;->y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lacle;->m(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Failed requirement."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Inconsistent state "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    return-void
.end method

.method public final D(Ljava/lang/Object;ILachd;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lacle;->d:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lacig;->ak(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v2, p2, :cond_2

    .line 13
    .line 14
    check-cast v1, Laclg;

    .line 15
    .line 16
    iget-object p2, v1, Laclg;->a:Lackp;

    .line 17
    .line 18
    invoke-virtual {p2}, Lackp;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p2, v1, Laclg;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, p1}, Lacle;->x(Lachd;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Already resumed, but proposed with update "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    check-cast v2, Lacny;

    .line 53
    .line 54
    invoke-static {v2, p1, p2, p3}, Lacle;->M(Lacny;Ljava/lang/Object;ILachd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lacle;->z()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lacle;->K(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lacle;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lacle;->a:Lacfd;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p0, Lacun;

    .line 16
    .line 17
    iget-object p0, p0, Lacun;->f:Lacks;

    .line 18
    .line 19
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final F(Lacui;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lacle;->c:Lackq;

    .line 2
    .line 3
    iget v1, v0, Lackq;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Lackq;->d(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lacle;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lacle;->d:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v3, v1, Lacny;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    instance-of v3, v1, Laclm;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    instance-of v3, v1, Lacll;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lacll;

    .line 27
    .line 28
    invoke-virtual {v3}, Lacll;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-static {v3, v2, p1, v4}, Lacll;->b(Lacll;Laclc;Ljava/lang/Throwable;I)Lacll;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, Lacll;->b:Laclc;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lacle;->w(Laclc;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, Lacll;->c:Lachd;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v3, Lacll;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lacle;->x(Lachd;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Must be called at most once"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance v3, Lacll;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v2, p1}, Lacll;-><init>(Ljava/lang/Object;Laclc;Lachd;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Not completed"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final H(Ljava/lang/Object;Lachd;)Lacvm;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lacle;->d:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lacny;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lacny;

    .line 18
    .line 19
    iget v3, p0, Lacle;->e:I

    .line 20
    .line 21
    invoke-static {v2, p1, v3, p2}, Lacle;->M(Lacny;Ljava/lang/Object;ILachd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lacle;->z()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Laclf;->a:Lacvm;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final dg()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacle;->b:Lacfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final di()Lacfv;
    .locals 1

    .line 1
    iget-object p0, p0, Lacle;->a:Lacfd;

    .line 2
    .line 3
    instance-of v0, p0, Lacfv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lacfv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Laclm;

    .line 8
    .line 9
    sget-boolean v1, Laclw;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Laclm;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lacle;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lacle;->D(Ljava/lang/Object;ILachd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Laclw;->a:Z

    .line 2
    .line 3
    iget p1, p0, Lacle;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lacle;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lacgy;)V
    .locals 2

    .line 1
    new-instance v0, Lacmm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lacmm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lacle;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Object;Lacgy;)V
    .locals 3

    .line 1
    iget v0, p0, Lacle;->e:I

    .line 2
    .line 3
    new-instance v1, Lrdw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p2, v2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lacle;->D(Ljava/lang/Object;ILachd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/Object;Lachd;)V
    .locals 1

    .line 1
    iget v0, p0, Lacle;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lacle;->D(Ljava/lang/Object;ILachd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laclr;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacle;->a:Lacfd;

    .line 2
    .line 3
    instance-of v1, v0, Lacun;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lacun;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lacun;->a:Laclr;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lacle;->e:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lacle;->D(Ljava/lang/Object;ILachd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacle;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lacny;

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacle;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lacny;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(Ljava/lang/Object;Lachd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacle;->H(Ljava/lang/Object;Lachd;)Lacvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lacle;->d:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lacny;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v2, v1, Laclc;

    .line 11
    .line 12
    new-instance v3, Laclg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Lacui;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v5, v4

    .line 23
    :cond_2
    invoke-direct {v3, p0, p1, v5}, Laclg;-><init>(Lacfd;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lacny;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v4, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    instance-of v2, v0, Laclc;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, Laclc;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lacle;->w(Laclc;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, v0, Lacui;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast v1, Lacui;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lacle;->N(Lacui;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lacle;->z()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lacle;->e:I

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lacle;->K(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacle;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lacle;->c:Lackq;

    .line 6
    .line 7
    iget v2, v1, Lackq;->b:I

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1d

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v3, v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lacle;->C()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lacle;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Laclm;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Laclm;

    .line 30
    .line 31
    iget-object v0, v0, Laclm;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Laclw;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    throw v0

    .line 43
    :cond_3
    iget v1, p0, Lacle;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Laclx;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lacle;->b:Lacfi;

    .line 52
    .line 53
    sget-object v2, Lacne;->d:Lcjt;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lacne;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lacne;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Lacne;->p()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lacmh;->G(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Laclw;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    throw v0

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lacmh;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Already suspended"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    const v3, 0x1fffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v2

    .line 103
    const/high16 v4, 0x20000000

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Lackq;->d(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lacle;->v()Lacml;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0}, Lacle;->J()Lacml;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lacle;->C()V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object p0, Lacfl;->a:Lacfl;

    .line 127
    .line 128
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacle;->d:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lacll;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacll;

    .line 6
    .line 7
    iget-object p0, p1, Lacll;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacle;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lacne;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lacne;->p()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacmh;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lacle;->a:Lacfd;

    .line 8
    .line 9
    sget-boolean v0, Laclw;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lacfv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lacfv;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacle;->a:Lacfd;

    .line 2
    .line 3
    invoke-static {v0}, Laclx;->c(Lacfd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lacle;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lacig;->ak(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "Completed"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Cancelled"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "Active"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lacle;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Laclx;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "){"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "}@"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u()Lacfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lacle;->a:Lacfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lacml;
    .locals 0

    .line 1
    iget-object p0, p0, Lacle;->f:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lacml;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Laclc;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Laclc;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lacle;->b:Lacfi;

    .line 7
    .line 8
    new-instance v0, Lacln;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p1}, Lacln;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Lachd;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacle;->b:Lacfi;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lacle;->b:Lacfi;

    .line 9
    .line 10
    new-instance p3, Lacln;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Exception in resume onCancellation handler for "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p3, p0, p1}, Lacln;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacle;->v()Lacml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lacml;->jk()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacle;->f:Lacks;

    .line 12
    .line 13
    sget-object v0, Lacnx;->a:Lacnx;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lacks;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacle;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacle;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
