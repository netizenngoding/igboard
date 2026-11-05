.class public final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrb;


# instance fields
.field public final a:Lbtl;

.field public final b:Lbqu;

.field public final c:Laclu;

.field public final d:Lacco;

.field public final e:Lacco;

.field public final f:Lbte;

.field public final g:Ldiq;

.field public final h:Llez;

.field private final i:Lacqm;

.field private j:I

.field private k:Lacne;

.field private final l:Lacwv;


# direct methods
.method public constructor <init>(Lbtl;Ljava/util/List;Lbqu;Lacfi;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "initTasksList"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "corruptionHandler"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbso;->a:Lbtl;

    .line 26
    .line 27
    iput-object p3, p0, Lbso;->b:Lbqu;

    .line 28
    .line 29
    sget-object p1, Lacne;->d:Lcjt;

    .line 30
    .line 31
    invoke-interface {p4, p1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lacne;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p4, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbso;->c:Laclu;

    .line 48
    .line 49
    new-instance p3, Lcki;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p3, p0, p4, v0}, Lcki;-><init>(Lbso;Lacfd;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lacqe;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Lacqe;-><init>(Lachc;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbso;->i:Lacqm;

    .line 62
    .line 63
    new-instance p3, Lacwv;

    .line 64
    .line 65
    invoke-direct {p3}, Lacwv;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lbso;->l:Lacwv;

    .line 69
    .line 70
    new-instance p3, Llez;

    .line 71
    .line 72
    invoke-direct {p3, p4, p4, p4}, Llez;-><init>([B[B[B)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lbso;->h:Llez;

    .line 76
    .line 77
    new-instance p3, Lbte;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lacuj;

    .line 81
    .line 82
    iget-object v1, v1, Lacuj;->a:Lacfi;

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, v1}, Lbte;-><init>(Lbso;Ljava/util/List;Lacfi;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lbso;->f:Lbte;

    .line 88
    .line 89
    new-instance p2, Lmf;

    .line 90
    .line 91
    const/4 p3, 0x5

    .line 92
    invoke-direct {p2, p0, p3}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Laccv;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Laccv;-><init>(Lacgn;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lbso;->d:Lacco;

    .line 101
    .line 102
    new-instance p2, Lmf;

    .line 103
    .line 104
    const/4 p3, 0x6

    .line 105
    invoke-direct {p2, p0, p3}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Laccv;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Laccv;-><init>(Lacgn;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lbso;->e:Lacco;

    .line 114
    .line 115
    new-instance p2, Ldiq;

    .line 116
    .line 117
    new-instance p3, Lbrc;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p3, p0, v1}, Lbrc;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lacff;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lacff;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lckd;

    .line 129
    .line 130
    invoke-direct {v2, p0, p4, v0}, Lckd;-><init>(Lbso;Lacfd;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1, p3, v1, v2}, Ldiq;-><init>(Laclu;Lacgy;Lachc;Lachc;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lbso;->g:Ldiq;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "Missing Job on Coroutine context: "

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method public final a(Lachc;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbso;->c:Laclu;

    .line 2
    .line 3
    check-cast v0, Lacuj;

    .line 4
    .line 5
    iget-object v0, v0, Lacuj;->a:Lacfi;

    .line 6
    .line 7
    invoke-static {v0}, Laclx;->H(Lacfi;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbsg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lbsg;-><init>(Lbso;Lachc;Lacfd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Lacqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbso;->i:Lacqm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrh;

    .line 7
    .line 8
    iget v1, v0, Lbrh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrh;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbrh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbso;->c:Laclu;

    .line 59
    .line 60
    check-cast p1, Lacuj;

    .line 61
    .line 62
    iget-object p1, p1, Lacuj;->a:Lacfi;

    .line 63
    .line 64
    invoke-static {p1}, Laclx;->H(Lacfi;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lbrh;->c:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    check-cast p1, Lcol;

    .line 71
    .line 72
    iput v3, v0, Lbrh;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbso;->m(Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_9

    .line 79
    .line 80
    :goto_2
    check-cast p1, Lbtk;

    .line 81
    .line 82
    instance-of p0, p1, Lbqv;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lbqv;

    .line 87
    .line 88
    iget-object p0, p1, Lbqv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of p0, p1, Lbtn;

    .line 92
    .line 93
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    instance-of p0, p1, Lbtc;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    instance-of p0, p1, Lbsz;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    instance-of p0, p1, Lbta;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    new-instance p0, Laccp;

    .line 116
    .line 117
    invoke-direct {p0}, Laccp;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    check-cast p1, Lbsz;

    .line 122
    .line 123
    iget-object p0, p1, Lbsz;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    check-cast p1, Lbtc;

    .line 127
    .line 128
    iget-object p0, p1, Lbtc;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    return-object v1
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrn;

    .line 7
    .line 8
    iget v1, v0, Lbrn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrn;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbrn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbrn;->d:Lacwv;

    .line 37
    .line 38
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbso;->l:Lacwv;

    .line 54
    .line 55
    iput-object p1, v0, Lbrn;->d:Lacwv;

    .line 56
    .line 57
    iput v3, v0, Lbrn;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbso;->j:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lbso;->j:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lbso;->k:Lacne;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v1, p0, Lbso;->k:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lacwv;->d()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lacde;->a:Lacde;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {v0}, Lacwv;->d()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    return-object v1
.end method

.method public final e(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrr;

    .line 7
    .line 8
    iget v1, v0, Lbrr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrr;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbrr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbrr;->d:Lacwv;

    .line 37
    .line 38
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbso;->l:Lacwv;

    .line 54
    .line 55
    iput-object p1, v0, Lbrr;->d:Lacwv;

    .line 56
    .line 57
    iput v3, v0, Lbrr;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbso;->j:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lbso;->j:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lbso;->c:Laclu;

    .line 74
    .line 75
    new-instance v1, Lbri;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2, v3}, Lbri;-><init>(Lbso;Lacfd;I[C)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {p1, v3, v2, v1, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbso;->k:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lacwv;->d()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lacde;->a:Lacde;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Lacwv;->d()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    return-object v1
.end method

.method public final f(ZLacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrw;

    .line 7
    .line 8
    iget v1, v0, Lbrw;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrw;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrw;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrw;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbrw;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lbrw;->e:I

    .line 43
    .line 44
    iget p1, v0, Lbrw;->d:I

    .line 45
    .line 46
    iget-boolean p1, v0, Lbrw;->a:Z

    .line 47
    .line 48
    iget-object p1, v0, Lbrw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lbrw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lbrw;->e:I

    .line 66
    .line 67
    iget p1, v0, Lbrw;->d:I

    .line 68
    .line 69
    iget-boolean p1, v0, Lbrw;->a:Z

    .line 70
    .line 71
    iget-object p1, v0, Lbrw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v0, Lbrw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-boolean p1, v0, Lbrw;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Lbrw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lbso;->h:Llez;

    .line 91
    .line 92
    invoke-virtual {p2}, Llez;->n()Lbtk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Lbtn;

    .line 97
    .line 98
    if-nez p2, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, Lbso;->o()Llse;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v2, v0, Lbrw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Lbrw;->a:Z

    .line 107
    .line 108
    iput v5, v0, Lbrw;->h:I

    .line 109
    .line 110
    invoke-virtual {p2}, Llse;->G()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_9

    .line 115
    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    instance-of v6, v2, Lbqv;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lbqv;

    .line 128
    .line 129
    iget v7, v7, Lbtk;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, -0x1

    .line 133
    :goto_2
    if-eqz v6, :cond_6

    .line 134
    .line 135
    if-ne p2, v7, :cond_6

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    new-instance v2, Lbrz;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v2, p0, v7, v6}, Lbrz;-><init>(Lbso;ILacfd;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lbso;->o()Llse;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lbrx;

    .line 151
    .line 152
    invoke-direct {v3, p0, v2, v6}, Lbrx;-><init>(Lbso;Lachc;Lacfd;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lbrw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lbrw;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v5, v0, Lbrw;->a:Z

    .line 160
    .line 161
    iput p2, v0, Lbrw;->d:I

    .line 162
    .line 163
    iput v7, v0, Lbrw;->e:I

    .line 164
    .line 165
    iput v4, v0, Lbrw;->h:I

    .line 166
    .line 167
    invoke-virtual {p1, v3, v0}, Llse;->E(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eq p2, v1, :cond_9

    .line 172
    .line 173
    :goto_3
    check-cast p2, Laccr;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {p0}, Lbso;->o()Llse;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v4, Lbry;

    .line 181
    .line 182
    invoke-direct {v4, p0, v2, v6}, Lbry;-><init>(Lbso;Lachc;Lacfd;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Lbrw;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v0, Lbrw;->c:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-boolean v2, v0, Lbrw;->a:Z

    .line 191
    .line 192
    iput p2, v0, Lbrw;->d:I

    .line 193
    .line 194
    iput v7, v0, Lbrw;->e:I

    .line 195
    .line 196
    iput v3, v0, Lbrw;->h:I

    .line 197
    .line 198
    invoke-virtual {p1, v4, v0}, Llse;->F(Lachc;Lacfd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eq p2, v1, :cond_9

    .line 203
    .line 204
    :goto_4
    check-cast p2, Laccr;

    .line 205
    .line 206
    :goto_5
    iget-object p1, p2, Laccr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lbtk;

    .line 209
    .line 210
    iget-object p2, p2, Laccr;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object p0, p0, Lbso;->h:Llez;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Llez;->o(Lbtk;)Lbtk;

    .line 223
    .line 224
    .line 225
    :cond_8
    return-object p1

    .line 226
    :cond_9
    return-object v1

    .line 227
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public final g(Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lbru;-><init>(Lbso;Lacfd;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(ZLachc;Lacfd;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbsa;

    .line 7
    .line 8
    iget v1, v0, Lbsa;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsa;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbsa;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbsa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbsa;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-boolean p1, v0, Lbsa;->a:Z

    .line 53
    .line 54
    iget-object p2, v0, Lbsa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lbsa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p1, v0, Lbsa;->a:Z

    .line 66
    .line 67
    iput v5, v0, Lbsa;->e:I

    .line 68
    .line 69
    move-object p3, v3

    .line 70
    :goto_1
    move v8, p1

    .line 71
    move-object v9, p2

    .line 72
    iget-object p1, p0, Lbso;->c:Laclu;

    .line 73
    .line 74
    move-object v7, p3

    .line 75
    check-cast v7, Lcol;

    .line 76
    .line 77
    new-instance v5, Lbse;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v5 .. v10}, Lbse;-><init>(Lbso;Lcol;ZLachc;Lacfd;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lbsa;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v8, v0, Lbsa;->a:Z

    .line 87
    .line 88
    iput v4, v0, Lbsa;->e:I

    .line 89
    .line 90
    check-cast p1, Lacuj;

    .line 91
    .line 92
    iget-object p0, p1, Lacuj;->a:Lacfi;

    .line 93
    .line 94
    invoke-static {p0, v5, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    return-object p0
.end method

.method public final i(Ljava/lang/Object;ZLacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbsl;

    .line 7
    .line 8
    iget v1, v0, Lbsl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbsl;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbsl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbsl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbsl;->d:Lacic;

    .line 37
    .line 38
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lacic;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbso;->j()Lbsw;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lbsn;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lbsn;-><init>(Lbso;Lacic;Ljava/lang/Object;ZLacfd;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lbsl;->d:Lacic;

    .line 72
    .line 73
    iput v3, v0, Lbsl;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Lbsw;->c(Lachc;Lacfd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v1, :cond_3

    .line 80
    .line 81
    move-object p0, v6

    .line 82
    :goto_1
    iget p0, p0, Lacic;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v1
.end method

.method public final j()Lbsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbso;->d:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbsw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lachc;Lacfi;Lcol;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbso;->o()Llse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbsj;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lbsj;-><init>(Lbso;Lcol;Lacfi;Lachc;Lacfd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Llse;->E(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbrv;-><init>(Lbso;Lacfd;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lacfl;->a:Lacfl;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 17
    .line 18
    return-object p0
.end method

.method public final m(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbsf;

    .line 7
    .line 8
    iget v1, v0, Lbsf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbsf;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbsf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbsf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbso;->h:Llez;

    .line 59
    .line 60
    invoke-virtual {p1}, Llez;->n()Lbtk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lbsz;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    :try_start_1
    iput v4, v0, Lbsf;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbso;->l(Lacfd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    :goto_1
    iput v3, v0, Lbsf;->c:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lbso;->f(ZLacfd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    :cond_5
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    new-instance p1, Lbtc;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-direct {p1, p0, v0}, Lbtc;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    iget-object p0, p0, Lbso;->h:Llez;

    .line 96
    .line 97
    invoke-virtual {p0}, Llez;->n()Lbtk;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final n(Luym;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbro;

    .line 7
    .line 8
    iget v1, v0, Lbro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbro;-><init>(Lbso;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Luym;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lbrq;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, Lbrq;-><init>(Lbso;Luym;Lacfd;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lbro;->c:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_1

    .line 68
    .line 69
    return-object v1
.end method

.method public final o()Llse;
    .locals 0

    .line 1
    iget-object p0, p0, Lbso;->e:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llse;

    .line 8
    .line 9
    return-object p0
.end method
