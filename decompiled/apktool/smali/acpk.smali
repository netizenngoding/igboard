.class public Lacpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpo;


# instance fields
.field public final a:Lacgy;

.field public final b:Lackr;

.field public final c:Lackr;

.field public final d:Lacks;

.field public final e:Lacks;

.field private final g:I

.field private final h:Lackr;

.field private final i:Lackr;

.field private final j:Lacks;

.field private final k:Lachd;

.field private final l:Lacks;

.field private final m:Lacks;


# direct methods
.method public constructor <init>(ILacgy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacpk;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lacpk;->a:Lacgy;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lackt;->a:Lackt;

    .line 11
    .line 12
    new-instance v1, Lackr;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lackr;-><init>(JLacig;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacpk;->b:Lackr;

    .line 20
    .line 21
    new-instance v1, Lackr;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lackr;-><init>(JLacig;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lacpk;->c:Lackr;

    .line 27
    .line 28
    sget-object v1, Lacpm;->a:Lacpt;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lackr;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v0}, Lackr;-><init>(JLacig;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lacpk;->h:Lackr;

    .line 50
    .line 51
    invoke-direct {p0}, Lacpk;->D()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance p1, Lackr;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lackr;-><init>(JLacig;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lacpk;->i:Lackr;

    .line 61
    .line 62
    new-instance v3, Lacpt;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lacpt;-><init>(JLacpt;Lacpk;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lacks;

    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v7, Lacpk;->d:Lacks;

    .line 78
    .line 79
    new-instance p0, Lacks;

    .line 80
    .line 81
    invoke-direct {p0, v3, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v7, Lacpk;->e:Lacks;

    .line 85
    .line 86
    invoke-direct {v7}, Lacpk;->M()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object v3, Lacpm;->a:Lacpt;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 97
    .line 98
    invoke-static {p0}, Lachu;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p0, Lacks;

    .line 102
    .line 103
    invoke-direct {p0, v3, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v7, Lacpk;->j:Lacks;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance p1, Lrdw;

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-direct {p1, v7, p2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object p1, p0

    .line 119
    :goto_1
    iput-object p1, v7, Lacpk;->k:Lachd;

    .line 120
    .line 121
    sget-object p1, Lacpm;->s:Lacvm;

    .line 122
    .line 123
    new-instance p2, Lacks;

    .line 124
    .line 125
    invoke-direct {p2, p1, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v7, Lacpk;->l:Lacks;

    .line 129
    .line 130
    new-instance p1, Lacks;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v7, Lacpk;->m:Lacks;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 139
    .line 140
    const-string p2, ", should be >=0"

    .line 141
    .line 142
    invoke-static {p1, p0, p2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method private final C(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lacpt;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lacpk;->L(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lacpm;->d:Lacvm;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    sget-object v0, Lacpm;->j:Lacvm;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lacpt;->g(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v5, Lacpm;->e:Lacvm;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v1, Lacpm;->d:Lacvm;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lacpm;->k:Lacvm;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Lacpm;->h:Lacvm;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Lacpm;->l:Lacvm;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lacpt;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lacpk;->y()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Laclw;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4}, Lacpt;->h(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Lacqc;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Lacqc;

    .line 97
    .line 98
    iget-object v0, v0, Lacqc;->a:Lacou;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, p3}, Lacpk;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Lacpm;->i:Lacvm;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Lacpt;->i(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Lacpt;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Lacpt;->g(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2, v4}, Lacpt;->h(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2, v4}, Lacpt;->h(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final D()J
    .locals 2

    .line 1
    iget-object p0, p0, Lacpk;->h:Lackr;

    .line 2
    .line 3
    iget-wide v0, p0, Lackr;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final E(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lacle;

    .line 2
    .line 3
    invoke-static {p2}, Lachu;->A(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lacle;-><init>(Lacfd;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lacle;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacpk;->a:Lacgy;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Laact;->a(Lacgy;Ljava/lang/Object;Lacvu;)Lacvu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p0, Laclw;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-boolean p1, Laclw;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lacle;->n()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lacfl;->a:Lacfl;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    const-string p1, "frame"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 82
    .line 83
    return-object p0
.end method

.method private final F(J)Lacpt;
    .locals 13

    .line 1
    iget-object v0, p0, Lacpk;->j:Lacks;

    .line 2
    .line 3
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lacpk;->d:Lacks;

    .line 6
    .line 7
    iget-object v1, v1, Lacks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lacpt;

    .line 10
    .line 11
    iget-wide v2, v1, Lacpt;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lacpt;

    .line 15
    .line 16
    iget-wide v4, v4, Lacpt;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lacpk;->e:Lacks;

    .line 24
    .line 25
    iget-object v1, v1, Lacks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lacpt;

    .line 28
    .line 29
    iget-wide v2, v1, Lacpt;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lacpt;

    .line 33
    .line 34
    iget-wide v4, v4, Lacpt;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lacui;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lacui;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lacuh;->a:Lacvm;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Lacui;

    .line 53
    .line 54
    if-nez v1, :cond_13

    .line 55
    .line 56
    iget-object v1, v0, Lacui;->a:Lacks;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_3
    check-cast v0, Lacpt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lacpk;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_4
    sget v2, Lacpm;->b:I

    .line 74
    .line 75
    add-int/lit8 v4, v2, -0x1

    .line 76
    .line 77
    :goto_1
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    if-ltz v4, :cond_8

    .line 80
    .line 81
    iget-wide v7, v1, Lacpt;->b:J

    .line 82
    .line 83
    int-to-long v9, v2

    .line 84
    mul-long/2addr v7, v9

    .line 85
    invoke-virtual {p0}, Lacpk;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    int-to-long v11, v4

    .line 90
    add-long/2addr v7, v11

    .line 91
    cmp-long v9, v7, v9

    .line 92
    .line 93
    if-ltz v9, :cond_9

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1, v4}, Lacpt;->d(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    sget-object v10, Lacpm;->e:Lacvm;

    .line 102
    .line 103
    if-eq v9, v10, :cond_6

    .line 104
    .line 105
    sget-object v10, Lacpm;->d:Lacvm;

    .line 106
    .line 107
    if-ne v9, v10, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object v10, Lacpm;->l:Lacvm;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v9, v10}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lacui;->r()V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v1}, Lacui;->n()Lacui;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lacpt;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_9
    move-wide v7, v5

    .line 133
    :goto_2
    cmp-long v1, v7, v5

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v7, v8}, Lacpk;->q(J)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v1, v0

    .line 141
    :goto_3
    const/4 v2, 0x1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    sget v4, Lacpm;->b:I

    .line 145
    .line 146
    add-int/lit8 v5, v4, -0x1

    .line 147
    .line 148
    :goto_4
    if-ltz v5, :cond_f

    .line 149
    .line 150
    iget-wide v6, v1, Lacpt;->b:J

    .line 151
    .line 152
    int-to-long v8, v4

    .line 153
    int-to-long v10, v5

    .line 154
    mul-long/2addr v6, v8

    .line 155
    add-long/2addr v6, v10

    .line 156
    cmp-long v6, v6, p1

    .line 157
    .line 158
    if-ltz v6, :cond_10

    .line 159
    .line 160
    :cond_b
    invoke-virtual {v1, v5}, Lacpt;->d(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    sget-object v7, Lacpm;->e:Lacvm;

    .line 167
    .line 168
    if-eq v6, v7, :cond_d

    .line 169
    .line 170
    instance-of v7, v6, Lacqc;

    .line 171
    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    sget-object v7, Lacpm;->l:Lacvm;

    .line 175
    .line 176
    invoke-virtual {v1, v5, v6, v7}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    check-cast v6, Lacqc;

    .line 183
    .line 184
    iget-object v6, v6, Lacqc;->a:Lacou;

    .line 185
    .line 186
    invoke-static {v3, v6}, Lacux;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v5, v2}, Lacpt;->g(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    instance-of v7, v6, Lacou;

    .line 195
    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    sget-object v7, Lacpm;->l:Lacvm;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v6, v7}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-static {v3, v6}, Lacux;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v5, v2}, Lacpt;->g(IZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    sget-object v7, Lacpm;->l:Lacvm;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v6, v7}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Lacui;->r()V

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    invoke-virtual {v1}, Lacui;->n()Lacui;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lacpt;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_10
    if-eqz v3, :cond_12

    .line 236
    .line 237
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    if-nez p1, :cond_11

    .line 240
    .line 241
    check-cast v3, Lacou;

    .line 242
    .line 243
    invoke-direct {p0, v3, v2}, Lacpk;->K(Lacou;Z)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_11
    check-cast v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 254
    .line 255
    if-ltz p1, :cond_12

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lacou;

    .line 262
    .line 263
    invoke-direct {p0, p2, v2}, Lacpk;->K(Lacou;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    return-object v0

    .line 268
    :cond_13
    move-object v0, v1

    .line 269
    goto/16 :goto_0
.end method

.method private final G()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lacpk;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lacpk;->j:Lacks;

    .line 11
    .line 12
    iget-object v2, v1, Lacks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lacpt;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Lacpk;->h:Lackr;

    .line 17
    .line 18
    invoke-virtual {v3}, Lackr;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lacpm;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lacpk;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    if-gtz v10, :cond_3

    .line 36
    .line 37
    iget-wide v3, v2, Lacpt;->b:J

    .line 38
    .line 39
    cmp-long v1, v3, v8

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lacui;->m()Lacui;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {v0, v8, v9, v2}, Lacpk;->I(JLacpt;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v11, v12}, Lacpk;->H(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-wide v13, v2, Lacpt;->b:J

    .line 57
    .line 58
    cmp-long v10, v13, v8

    .line 59
    .line 60
    if-eqz v10, :cond_c

    .line 61
    .line 62
    sget-object v10, Lacpl;->a:Lacpl;

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v8, v9, v10}, Lacuh;->a(Lacui;JLachc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Lacuh;->a:Lacvm;

    .line 69
    .line 70
    if-ne v14, v15, :cond_4

    .line 71
    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v14}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    iget-object v11, v1, Lacks;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lacui;

    .line 82
    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    iget-wide v4, v11, Lacui;->b:J

    .line 86
    .line 87
    move-wide/from16 v18, v4

    .line 88
    .line 89
    iget-wide v4, v13, Lacui;->b:J

    .line 90
    .line 91
    cmp-long v4, v18, v4

    .line 92
    .line 93
    if-gez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v13}, Lacui;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    move-wide/from16 v4, v16

    .line 102
    .line 103
    const-wide/16 v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v1, v11, v13}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v11}, Lacui;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11}, Lacui;->p()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    if-ne v14, v15, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lacpk;->y()Z

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v8, v9, v2}, Lacpk;->I(JLacpt;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    invoke-direct {v0, v4, v5}, Lacpk;->H(J)V

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 v10, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    invoke-static {v14}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lacpt;

    .line 143
    .line 144
    iget-wide v11, v10, Lacpt;->b:J

    .line 145
    .line 146
    cmp-long v8, v11, v8

    .line 147
    .line 148
    if-lez v8, :cond_9

    .line 149
    .line 150
    add-long v8, v16, v4

    .line 151
    .line 152
    mul-long/2addr v11, v6

    .line 153
    invoke-virtual {v3, v8, v9, v11, v12}, Lackr;->d(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    sub-long v11, v11, v16

    .line 160
    .line 161
    invoke-direct {v0, v11, v12}, Lacpk;->H(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-direct {v0, v4, v5}, Lacpk;->H(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    sget-boolean v3, Laclw;->a:Z

    .line 170
    .line 171
    :goto_5
    if-eqz v10, :cond_1

    .line 172
    .line 173
    move-object v2, v10

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {v13}, Lacui;->s()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v13}, Lacui;->p()V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-wide/from16 v4, v16

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    move-wide/from16 v16, v4

    .line 188
    .line 189
    :goto_6
    rem-long v4, v16, v6

    .line 190
    .line 191
    long-to-int v3, v4

    .line 192
    invoke-virtual {v2, v3}, Lacpt;->d(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v5, v4, Lacou;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    iget-object v5, v0, Lacpk;->c:Lackr;

    .line 202
    .line 203
    iget-wide v7, v5, Lackr;->b:J

    .line 204
    .line 205
    cmp-long v5, v16, v7

    .line 206
    .line 207
    if-ltz v5, :cond_e

    .line 208
    .line 209
    sget-object v5, Lacpm;->g:Lacvm;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4, v5}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    invoke-direct {v0, v4, v2, v3}, Lacpk;->O(Ljava/lang/Object;Lacpt;I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    sget-object v1, Lacpm;->d:Lacvm;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, Lacpt;->i(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    sget-object v4, Lacpm;->j:Lacvm;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Lacpt;->i(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v6}, Lacpt;->g(IZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual {v2, v3}, Lacpt;->d(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    instance-of v5, v4, Lacou;

    .line 243
    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    iget-object v5, v0, Lacpk;->c:Lackr;

    .line 247
    .line 248
    iget-wide v7, v5, Lackr;->b:J

    .line 249
    .line 250
    cmp-long v5, v16, v7

    .line 251
    .line 252
    if-gez v5, :cond_10

    .line 253
    .line 254
    new-instance v5, Lacqc;

    .line 255
    .line 256
    move-object v7, v4

    .line 257
    check-cast v7, Lacou;

    .line 258
    .line 259
    invoke-direct {v5, v7}, Lacqc;-><init>(Lacou;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    :cond_f
    :goto_7
    const-wide/16 v4, 0x1

    .line 269
    .line 270
    invoke-direct {v0, v4, v5}, Lacpk;->H(J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    sget-object v5, Lacpm;->g:Lacvm;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4, v5}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    invoke-direct {v0, v4, v2, v3}, Lacpk;->O(Ljava/lang/Object;Lacpt;I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    sget-object v1, Lacpm;->d:Lacvm;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1}, Lacpt;->i(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    sget-object v4, Lacpm;->j:Lacvm;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Lacpt;->i(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v6}, Lacpt;->g(IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    sget-object v5, Lacpm;->j:Lacvm;

    .line 304
    .line 305
    if-ne v4, v5, :cond_13

    .line 306
    .line 307
    :goto_8
    const-wide/16 v4, 0x1

    .line 308
    .line 309
    invoke-direct {v0, v4, v5}, Lacpk;->H(J)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_13
    if-nez v4, :cond_14

    .line 315
    .line 316
    sget-object v4, Lacpm;->e:Lacvm;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v2, v3, v5, v4}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    const/4 v5, 0x0

    .line 327
    sget-object v7, Lacpm;->d:Lacvm;

    .line 328
    .line 329
    if-eq v4, v7, :cond_f

    .line 330
    .line 331
    sget-object v7, Lacpm;->h:Lacvm;

    .line 332
    .line 333
    if-eq v4, v7, :cond_f

    .line 334
    .line 335
    sget-object v7, Lacpm;->i:Lacvm;

    .line 336
    .line 337
    if-eq v4, v7, :cond_f

    .line 338
    .line 339
    sget-object v7, Lacpm;->k:Lacvm;

    .line 340
    .line 341
    if-eq v4, v7, :cond_f

    .line 342
    .line 343
    sget-object v7, Lacpm;->l:Lacvm;

    .line 344
    .line 345
    if-eq v4, v7, :cond_f

    .line 346
    .line 347
    sget-object v7, Lacpm;->f:Lacvm;

    .line 348
    .line 349
    if-eq v4, v7, :cond_e

    .line 350
    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "Unexpected cell state: "

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method private final H(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lacpk;->i:Lackr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lackr;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, p0, Lackr;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final I(JLacpt;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lacpt;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lacui;->m()Lacui;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lacpt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    invoke-virtual {p3}, Lacui;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lacui;->m()Lacui;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lacpt;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lacpk;->j:Lacks;

    .line 34
    .line 35
    :cond_2
    :goto_2
    iget-object p2, p1, Lacks;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lacui;

    .line 38
    .line 39
    iget-wide v0, p2, Lacui;->b:J

    .line 40
    .line 41
    iget-wide v2, p3, Lacui;->b:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p3}, Lacui;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lacui;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lacui;->p()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    invoke-virtual {p3}, Lacui;->s()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Lacui;->p()V

    .line 77
    .line 78
    .line 79
    goto :goto_2
.end method

.method private final J(Ljava/lang/Object;Lacld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpk;->a:Lacgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lacld;->dg()Lacfi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Laact;->b(Lacgy;Ljava/lang/Object;Lacfi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-boolean p1, Laclw;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p2}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final K(Lacou;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v0, p1, Lacpe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Lacld;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lacfd;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lacpk;->m()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, p1, Lacpz;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lacpz;

    .line 43
    .line 44
    iget-object p1, p1, Lacpz;->a:Lacle;

    .line 45
    .line 46
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lacpq;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lacps;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of p2, p1, Lacpd;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Lacpd;

    .line 69
    .line 70
    iget-object p0, p1, Lacpd;->b:Lacle;

    .line 71
    .line 72
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lacpd;->b:Lacle;

    .line 76
    .line 77
    sget-object p2, Lacpm;->l:Lacvm;

    .line 78
    .line 79
    iput-object p2, p1, Lacpd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lacpd;->c:Lacpk;

    .line 82
    .line 83
    invoke-virtual {p1}, Lacpk;->l()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-boolean p2, Laclw;->b:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    instance-of p2, p0, Lacfv;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    invoke-static {p1}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of p2, p1, Lacws;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    check-cast p1, Lacws;

    .line 120
    .line 121
    sget-object p2, Lacpm;->l:Lacvm;

    .line 122
    .line 123
    invoke-virtual {p1, p0, p2}, Lacws;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    check-cast p1, Lacpe;

    .line 128
    .line 129
    throw v1

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "Unexpected waiter: "

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lacpk;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacpk;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lacpk;->g:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final M()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lacpk;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lacws;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lacws;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lacws;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v2, p1, Lacpz;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p1, Lacpz;

    .line 25
    .line 26
    iget-object p1, p1, Lacpz;->a:Lacle;

    .line 27
    .line 28
    new-instance v0, Lacps;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lacpk;->a:Lacgy;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lacpf;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p2, p0, v1, v3}, Lacpf;-><init>(Ljava/lang/Object;I[C)V

    .line 41
    .line 42
    .line 43
    move-object v3, p2

    .line 44
    :cond_1
    invoke-static {p1, v0, v3}, Lacpm;->a(Lacld;Ljava/lang/Object;Lachd;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    instance-of v2, p1, Lacpd;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    check-cast p1, Lacpd;

    .line 54
    .line 55
    iget-object p0, p1, Lacpd;->b:Lacle;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lachu;->i()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v3, p1, Lacpd;->b:Lacle;

    .line 63
    .line 64
    iput-object p2, p1, Lacpd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lacpd;->c:Lacpk;

    .line 67
    .line 68
    iget-object p1, p1, Lacpk;->a:Lacgy;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v3, Lzgt;

    .line 75
    .line 76
    invoke-direct {v3, p1, p2, v1}, Lzgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p0, v0, v3}, Lacpm;->a(Lacld;Ljava/lang/Object;Lachd;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    instance-of v1, p1, Lacld;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast p1, Lacld;

    .line 89
    .line 90
    iget-object v1, p0, Lacpk;->a:Lacgy;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    new-instance v3, Lacpf;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Lacpf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p1, p2, v3}, Lacpm;->a(Lacld;Ljava/lang/Object;Lachd;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Unexpected receiver type: "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private final O(Ljava/lang/Object;Lacpt;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lacld;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lacld;

    .line 14
    .line 15
    sget-object p0, Lacde;->a:Lacde;

    .line 16
    .line 17
    invoke-static {p1, p0, v3}, Lacpm;->a(Lacld;Ljava/lang/Object;Lachd;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v2, p1, Lacws;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    check-cast p1, Lacws;

    .line 27
    .line 28
    sget-object v2, Lacde;->a:Lacde;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v2}, Lacws;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eq p0, v2, :cond_1

    .line 39
    .line 40
    if-ne p0, p1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    :goto_0
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p3, v3}, Lacpt;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    return v2

    .line 57
    :cond_6
    instance-of p0, p1, Lacpe;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    check-cast p1, Lacpe;

    .line 62
    .line 63
    throw v3

    .line 64
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Unexpected waiter: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static final P(Lacou;Lacpt;I)V
    .locals 1

    .line 1
    sget v0, Lacpm;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lacou;->F(Lacui;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic f(Lacpk;Lacfd;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lacpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacpi;

    .line 7
    .line 8
    iget v1, v0, Lacpi;->c:I

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
    iput v1, v0, Lacpi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacpi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacpi;-><init>(Lacpk;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lacpi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lacfl;->a:Lacfl;

    .line 29
    .line 30
    iget v1, v6, Lacpi;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lacps;

    .line 41
    .line 42
    iget-object p0, p1, Lacps;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lacpk;->e:Lacks;

    .line 57
    .line 58
    iget-object p1, p1, Lacks;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lacpt;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lacpk;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lacpq;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Lacpk;->c:Lackr;

    .line 79
    .line 80
    invoke-virtual {v1}, Lackr;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lacpm;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lacpt;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lacpk;->o(JLacpt;)Lacpt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Lacpm;->m:Lacvm;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lacpm;->o:Lacvm;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lacpk;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lacui;->o()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Lacpm;->n:Lacvm;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9

    .line 141
    .line 142
    iput v2, v6, Lacpi;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Lacpk;->g(Lacpt;IJLacfd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v8}, Lacui;->o()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Lacpd;
    .locals 1

    .line 1
    new-instance v0, Lacpd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacpd;-><init>(Lacpk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Lacwo;
    .locals 4

    .line 1
    new-instance v0, Lacwo;

    .line 2
    .line 3
    sget-object v1, Lacpg;->a:Lacpg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lacig;->d(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lacph;->a:Lacph;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lacig;->d(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lacpk;->k:Lachd;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lacwo;-><init>(Ljava/lang/Object;Lachd;Lachd;Lachd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final a(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lacpt;->h(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p7, 0x1

    .line 7
    invoke-direct/range {p0 .. p7}, Lacpk;->C(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lacpt;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p7, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lacpk;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    sget-object p7, Lacpm;->d:Lacvm;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p7}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_6

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    if-eqz p7, :cond_6

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v2, p7, Lacou;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lacpt;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p7, p3}, Lacpk;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lacpm;->i:Lacvm;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0}, Lacpt;->i(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    sget-object p0, Lacpm;->k:Lacvm;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lacpt;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x5

    .line 74
    if-ne p3, p0, :cond_5

    .line 75
    .line 76
    return p4

    .line 77
    :cond_5
    invoke-virtual {p1, p2, v0}, Lacpt;->g(IZ)V

    .line 78
    .line 79
    .line 80
    return p4

    .line 81
    :cond_6
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    move-object v6, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lacpk;->C(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lacpk;->c:Lackr;

    .line 2
    .line 3
    iget-wide v0, p0, Lackr;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object p0, p0, Lacpk;->b:Lackr;

    .line 2
    .line 3
    iget-wide v0, p0, Lackr;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lacpk;->e:Lacks;

    .line 4
    .line 5
    iget-object v1, v6, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacpt;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lacpk;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    iget-object v7, v0, Lacpk;->c:Lackr;

    .line 16
    .line 17
    invoke-virtual {v7}, Lackr;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget v2, Lacpm;->b:I

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    div-long v10, v3, v8

    .line 25
    .line 26
    rem-long v12, v3, v8

    .line 27
    .line 28
    long-to-int v2, v12

    .line 29
    iget-wide v12, v1, Lacpt;->b:J

    .line 30
    .line 31
    cmp-long v5, v12, v10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v10, v11, v1}, Lacpk;->o(JLacpt;)Lacpt;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, Lacpm;->m:Lacvm;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v5, v10, :cond_12

    .line 52
    .line 53
    sget-object v12, Lacpm;->o:Lacvm;

    .line 54
    .line 55
    if-ne v5, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lacpk;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v0, v3, v7

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lacui;->o()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Lacpm;->n:Lacvm;

    .line 72
    .line 73
    if-ne v5, v13, :cond_11

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lachu;->A(Lacfd;)Lacfd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lacig;->aj(Lacfd;)Lacle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v5, v1, v2}, Lacou;->F(Lacui;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    if-ne v14, v12, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0}, Lacpk;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    cmp-long v2, v3, v17

    .line 106
    .line 107
    if-gez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lacui;->o()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, v6, Lacks;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lacpt;

    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lacpk;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Lacpk;->m()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Laccs;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    :goto_2
    move-object v5, v6

    .line 137
    move v2, v14

    .line 138
    move-wide/from16 v3, v17

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move v14, v2

    .line 145
    move-wide/from16 v17, v3

    .line 146
    .line 147
    if-ne v6, v10, :cond_8

    .line 148
    .line 149
    invoke-interface {v5, v1, v14}, Lacou;->F(Lacui;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_8
    if-ne v6, v12, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lacpk;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    cmp-long v2, v17, v2

    .line 161
    .line 162
    if-gez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lacui;->o()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    if-eq v6, v13, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1}, Lacui;->o()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lacpk;->a:Lacgy;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    new-instance v1, Lacpf;

    .line 178
    .line 179
    invoke-direct {v1, v0, v15}, Lacpf;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object/from16 v1, v16

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v5, v6, v1}, Lacle;->h(Ljava/lang/Object;Lachd;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    invoke-virtual {v1}, Lacui;->o()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lacpk;->a:Lacgy;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    new-instance v1, Lacpf;

    .line 203
    .line 204
    invoke-direct {v1, v0, v15}, Lacpf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-virtual {v7}, Lackr;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    move-wide/from16 v17, v3

    .line 213
    .line 214
    div-long v2, v17, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    :try_start_1
    rem-long v4, v17, v8

    .line 218
    .line 219
    long-to-int v4, v4

    .line 220
    move v14, v4

    .line 221
    iget-wide v4, v1, Lacpt;->b:J

    .line 222
    .line 223
    cmp-long v4, v4, v2

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3, v1}, Lacpk;->o(JLacpt;)Lacpt;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_e
    move-object v5, v6

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v5, v6

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move-object/from16 v1, v16

    .line 241
    .line 242
    :goto_4
    :try_start_2
    invoke-virtual {v5, v14, v1}, Lacle;->h(Ljava/lang/Object;Lachd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v5}, Lacle;->n()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lacfl;->a:Lacfl;

    .line 250
    .line 251
    if-ne v0, v1, :cond_10

    .line 252
    .line 253
    if-nez p1, :cond_10

    .line 254
    .line 255
    const-string v1, "frame"

    .line 256
    .line 257
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    return-object v0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :goto_6
    invoke-virtual {v5}, Lacle;->C()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    invoke-virtual {v1}, Lacui;->o()V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_13
    invoke-virtual {v0}, Lacpk;->m()Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lacvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public final e(Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacpk;->f(Lacpk;Lacfd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lacpt;IJLacfd;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lacpj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lacpj;

    .line 9
    .line 10
    iget v2, v1, Lacpj;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lacpj;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lacpj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lacpj;-><init>(Lacpk;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lacpj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v3, v1, Lacpj;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Lacps;

    .line 42
    .line 43
    iget-object p0, v0, Lacps;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v1, Lacpj;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Lachu;->A(Lacfd;)Lacfd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lacig;->aj(Lacfd;)Lacle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    new-instance v8, Lacpz;

    .line 68
    .line 69
    invoke-direct {v8, v1}, Lacpz;-><init>(Lacle;)V

    .line 70
    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move/from16 v5, p2

    .line 76
    .line 77
    move-wide/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v9, Lacpm;->m:Lacvm;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    if-ne v0, v9, :cond_4

    .line 88
    .line 89
    move/from16 v5, p2

    .line 90
    .line 91
    invoke-interface {v8, v4, v5}, Lacou;->F(Lacui;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    sget-object v10, Lacpm;->o:Lacvm;

    .line 97
    .line 98
    if-ne v0, v10, :cond_e

    .line 99
    .line 100
    invoke-virtual {p0}, Lacpk;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, p3, v5

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lacui;->o()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lacpk;->e:Lacks;

    .line 112
    .line 113
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lacpt;

    .line 116
    .line 117
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lacpk;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lacpq;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lacps;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    iget-object v4, p0, Lacpk;->c:Lackr;

    .line 143
    .line 144
    invoke-virtual {v4}, Lackr;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sget v4, Lacpm;->b:I

    .line 149
    .line 150
    int-to-long v4, v4

    .line 151
    div-long v13, v6, v4

    .line 152
    .line 153
    rem-long v4, v6, v4

    .line 154
    .line 155
    long-to-int v5, v4

    .line 156
    iget-wide v11, v0, Lacpt;->b:J

    .line 157
    .line 158
    cmp-long v4, v11, v13

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v13, v14, v0}, Lacpk;->o(JLacpt;)Lacpt;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v4, v0

    .line 170
    :goto_2
    move-object v3, p0

    .line 171
    invoke-virtual/range {v3 .. v8}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_9

    .line 176
    .line 177
    invoke-interface {v8, v4, v5}, Lacou;->F(Lacui;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    if-ne v0, v10, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lacpk;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    cmp-long v0, v6, v11

    .line 188
    .line 189
    if-gez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v4}, Lacui;->o()V

    .line 192
    .line 193
    .line 194
    :cond_a
    move-object v0, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    sget-object v5, Lacpm;->n:Lacvm;

    .line 197
    .line 198
    if-eq v0, v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4}, Lacui;->o()V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lacps;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lacpk;->a:Lacgy;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    new-instance v0, Lacpf;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v0, p0, v5, v6}, Lacpf;-><init>(Ljava/lang/Object;I[C)V

    .line 217
    .line 218
    .line 219
    :goto_3
    move-object v12, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_4
    invoke-virtual {v1, v4, v12}, Lacle;->h(Ljava/lang/Object;Lachd;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "unexpected"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e
    invoke-virtual {v4}, Lacui;->o()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lacps;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Lacps;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lacpk;->a:Lacgy;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    new-instance v0, Lacpf;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v0, p0, v5, v6}, Lacpf;-><init>(Ljava/lang/Object;I[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    const/4 v6, 0x0

    .line 255
    move-object v12, v6

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    invoke-virtual {v1}, Lacle;->n()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v2, :cond_1

    .line 262
    .line 263
    return-object v2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    invoke-virtual {v1}, Lacle;->C()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lacpk;->d:Lacks;

    .line 4
    .line 5
    iget-object v1, v8, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacpt;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v9, v0, Lacpk;->b:Lackr;

    .line 10
    .line 11
    invoke-virtual {v9}, Lackr;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v10, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, v2, v10

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v12}, Lacpk;->w(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v2, Lacpm;->b:I

    .line 28
    .line 29
    int-to-long v13, v2

    .line 30
    div-long v2, v4, v13

    .line 31
    .line 32
    move-wide v15, v10

    .line 33
    rem-long v10, v4, v13

    .line 34
    .line 35
    long-to-int v6, v10

    .line 36
    iget-wide v10, v1, Lacpt;->b:J

    .line 37
    .line 38
    cmp-long v10, v10, v2

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lacpk;->p(JLacpt;)Lacpt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p2}, Lacpk;->E(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lacfl;->a:Lacfl;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :cond_2
    move v2, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Lacpk;->a(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_19

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v6, v10, :cond_1a

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v6, v11, :cond_17

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v6, v0, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lacui;->o()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lacpk;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, v4, v2

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lacui;->o()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct/range {p0 .. p2}, Lacpk;->E(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lacfl;->a:Lacfl;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1a

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-static/range {p2 .. p2}, Lachu;->A(Lacfd;)Lacfd;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lacig;->aj(Lacfd;)Lacle;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v17, v15

    .line 120
    .line 121
    move v15, v3

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lacpk;->a(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v7, :cond_13

    .line 129
    .line 130
    if-eq v7, v10, :cond_12

    .line 131
    .line 132
    if-eq v7, v11, :cond_11

    .line 133
    .line 134
    if-eq v7, v15, :cond_10

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    const-string v4, "unexpected"

    .line 138
    .line 139
    if-ne v7, v2, :cond_f

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1}, Lacui;->o()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, Lacks;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lacpt;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v9}, Lackr;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    and-long v19, v7, v17

    .line 153
    .line 154
    invoke-virtual {v0, v7, v8, v12}, Lacpk;->w(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move-wide/from16 v21, v13

    .line 159
    .line 160
    div-long v12, v19, v21

    .line 161
    .line 162
    move-object v14, v9

    .line 163
    rem-long v8, v19, v21

    .line 164
    .line 165
    long-to-int v2, v8

    .line 166
    iget-wide v8, v1, Lacpt;->b:J

    .line 167
    .line 168
    cmp-long v5, v8, v12

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v12, v13, v1}, Lacpk;->p(JLacpt;)Lacpt;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    if-eqz v7, :cond_14

    .line 179
    .line 180
    :cond_6
    :goto_2
    invoke-direct {v0, v3, v6}, Lacpk;->J(Ljava/lang/Object;Lacld;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    move-object v1, v5

    .line 186
    :cond_8
    move-object v8, v4

    .line 187
    move-wide/from16 v4, v19

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v7}, Lacpk;->a(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_e

    .line 194
    .line 195
    if-eq v9, v10, :cond_d

    .line 196
    .line 197
    if-eq v9, v11, :cond_b

    .line 198
    .line 199
    const/4 v12, 0x3

    .line 200
    if-eq v9, v12, :cond_a

    .line 201
    .line 202
    if-eq v9, v15, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Lacui;->o()V

    .line 205
    .line 206
    .line 207
    move-object v4, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v0}, Lacpk;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    cmp-long v2, v4, v7

    .line 214
    .line 215
    if-gez v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Lacui;->o()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    if-eqz v7, :cond_c

    .line 228
    .line 229
    invoke-virtual {v1}, Lacui;->r()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    invoke-static {v6, v1, v2}, Lacpk;->P(Lacou;Lacpt;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    sget-object v0, Lacde;->a:Lacde;

    .line 238
    .line 239
    :goto_3
    invoke-interface {v6, v0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-virtual {v1}, Lacui;->o()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lacde;->a:Lacde;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    move-object v8, v4

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_10
    invoke-virtual {v0}, Lacpk;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    cmp-long v2, v4, v7

    .line 261
    .line 262
    if-gez v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v1}, Lacui;->o()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_11
    invoke-static {v6, v1, v2}, Lacpk;->P(Lacou;Lacpt;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_12
    sget-object v0, Lacde;->a:Lacde;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_13
    invoke-virtual {v1}, Lacui;->o()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lacde;->a:Lacde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_14
    :goto_4
    move-object v9, v14

    .line 282
    move-wide/from16 v13, v21

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_5
    invoke-virtual {v6}, Lacle;->n()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lacfl;->a:Lacfl;

    .line 292
    .line 293
    if-ne v0, v1, :cond_15

    .line 294
    .line 295
    if-nez p2, :cond_15

    .line 296
    .line 297
    const-string v2, "frame"

    .line 298
    .line 299
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    if-eq v0, v1, :cond_16

    .line 303
    .line 304
    sget-object v0, Lacde;->a:Lacde;

    .line 305
    .line 306
    :cond_16
    if-ne v0, v1, :cond_1a

    .line 307
    .line 308
    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual {v6}, Lacle;->C()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_17
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v3, p1

    .line 317
    .line 318
    if-eqz v7, :cond_18

    .line 319
    .line 320
    invoke-virtual {v1}, Lacui;->r()V

    .line 321
    .line 322
    .line 323
    invoke-direct/range {p0 .. p2}, Lacpk;->E(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lacfl;->a:Lacfl;

    .line 328
    .line 329
    if-ne v0, v1, :cond_1a

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_18
    sget-boolean v0, Laclw;->a:Z

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_19
    invoke-virtual {v1}, Lacui;->o()V

    .line 336
    .line 337
    .line 338
    :cond_1a
    :goto_6
    sget-object v0, Lacde;->a:Lacde;

    .line 339
    .line 340
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lacpk;->c:Lackr;

    .line 2
    .line 3
    iget-wide v1, v0, Lackr;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lacpk;->b:Lackr;

    .line 6
    .line 7
    iget-wide v3, v3, Lackr;->b:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {p0, v3, v4, v5}, Lacpk;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lacpq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lacps;->a:Lacpr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v1, p0, Lacpk;->e:Lacks;

    .line 40
    .line 41
    sget-object v7, Lacpm;->k:Lacvm;

    .line 42
    .line 43
    iget-object v1, v1, Lacks;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lacpt;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacpk;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lacpq;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lackr;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget v2, Lacpm;->b:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    div-long v8, v5, v2

    .line 71
    .line 72
    rem-long v2, v5, v2

    .line 73
    .line 74
    long-to-int v4, v2

    .line 75
    iget-wide v2, v1, Lacpt;->b:J

    .line 76
    .line 77
    cmp-long v2, v2, v8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v8, v9, v1}, Lacpk;->o(JLacpt;)Lacpt;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_1
    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, v3

    .line 96
    sget-object v3, Lacpm;->m:Lacvm;

    .line 97
    .line 98
    if-ne p0, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Lacpk;->t(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lacui;->r()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lacps;->a:Lacpr;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object v3, Lacpm;->o:Lacvm;

    .line 110
    .line 111
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Lacpk;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long p0, v5, v3

    .line 118
    .line 119
    if-gez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lacui;->o()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object p0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v0, Lacpm;->n:Lacvm;

    .line 127
    .line 128
    if-eq p0, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lacui;->o()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "unexpected"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lacpk;->b:Lackr;

    .line 4
    .line 5
    iget-wide v1, v8, Lackr;->b:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v9}, Lacpk;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v10, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    and-long/2addr v1, v10

    .line 20
    invoke-direct {v0, v1, v2}, Lacpk;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lacps;->a:Lacpr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, v0, Lacpk;->d:Lacks;

    .line 30
    .line 31
    sget-object v6, Lacpm;->j:Lacvm;

    .line 32
    .line 33
    iget-object v1, v1, Lacks;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lacpt;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lackr;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    and-long v4, v2, v10

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v9}, Lacpk;->w(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget v2, Lacpm;->b:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    div-long v12, v4, v2

    .line 51
    .line 52
    rem-long v2, v4, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    iget-wide v14, v1, Lacpt;->b:J

    .line 56
    .line 57
    cmp-long v3, v14, v12

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13, v1}, Lacpk;->p(JLacpt;)Lacpt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lacpq;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    move-object v1, v3

    .line 80
    :cond_3
    move-object/from16 v3, p1

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v7}, Lacpk;->a(Lacpt;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v0, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v2, v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lacui;->o()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lacpk;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long v0, v4, v2

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lacui;->o()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lacpq;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "unexpected"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lacui;->r()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lacpk;->n()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lacpq;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lacpq;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lacui;->r()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lacps;->a:Lacpr;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    sget-object v0, Lacde;->a:Lacde;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    invoke-virtual {v1}, Lacui;->o()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lacde;->a:Lacde;

    .line 163
    .line 164
    return-object v0
.end method

.method public final k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lacpt;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lacpk;->b:Lackr;

    .line 13
    .line 14
    iget-wide v3, v0, Lackr;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    sget-object p0, Lacpm;->n:Lacvm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p5}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lacpk;->G()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lacpm;->m:Lacvm;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v3, Lacpm;->d:Lacvm;

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lacpm;->i:Lacvm;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v3}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lacpk;->G()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lacpt;->e(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, p2}, Lacpt;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    sget-object v3, Lacpm;->e:Lacvm;

    .line 66
    .line 67
    if-eq v0, v3, :cond_a

    .line 68
    .line 69
    sget-object v3, Lacpm;->d:Lacvm;

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lacpm;->i:Lacvm;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v3}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lacpk;->G()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lacpt;->e(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    sget-object v3, Lacpm;->j:Lacvm;

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    sget-object p0, Lacpm;->o:Lacvm;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object v4, Lacpm;->h:Lacvm;

    .line 97
    .line 98
    if-ne v0, v4, :cond_5

    .line 99
    .line 100
    sget-object p0, Lacpm;->o:Lacvm;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object v4, Lacpm;->l:Lacvm;

    .line 104
    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    invoke-direct {p0}, Lacpk;->G()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lacpm;->o:Lacvm;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    sget-object v4, Lacpm;->g:Lacvm;

    .line 114
    .line 115
    if-eq v0, v4, :cond_2

    .line 116
    .line 117
    sget-object v4, Lacpm;->f:Lacvm;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v4}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    instance-of p3, v0, Lacqc;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    check-cast v0, Lacqc;

    .line 130
    .line 131
    iget-object v0, v0, Lacqc;->a:Lacou;

    .line 132
    .line 133
    :cond_7
    invoke-direct {p0, v0, p1, p2}, Lacpk;->O(Ljava/lang/Object;Lacpt;I)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_8

    .line 138
    .line 139
    sget-object p3, Lacpm;->i:Lacvm;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lacpt;->i(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lacpk;->G()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lacpt;->e(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-virtual {p1, p2, v3}, Lacpt;->i(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-virtual {p1, p2, p4}, Lacpt;->g(IZ)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-direct {p0}, Lacpk;->G()V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object p0, Lacpm;->o:Lacvm;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    iget-object v3, p0, Lacpk;->b:Lackr;

    .line 168
    .line 169
    iget-wide v3, v3, Lackr;->b:J

    .line 170
    .line 171
    and-long/2addr v3, v1

    .line 172
    cmp-long v3, p3, v3

    .line 173
    .line 174
    if-gez v3, :cond_b

    .line 175
    .line 176
    sget-object v3, Lacpm;->h:Lacvm;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v3}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-direct {p0}, Lacpk;->G()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lacpm;->o:Lacvm;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    if-nez p5, :cond_c

    .line 191
    .line 192
    sget-object p0, Lacpm;->n:Lacvm;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c
    invoke-virtual {p1, p2, v0, p5}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-direct {p0}, Lacpk;->G()V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lacpm;->m:Lacvm;

    .line 205
    .line 206
    return-object p0
.end method

.method protected final l()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpk;->l:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lacpu;

    .line 8
    .line 9
    invoke-direct {p0}, Lacpu;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lacpv;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lacpv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final o(JLacpt;)Lacpt;
    .locals 10

    .line 1
    sget-object v0, Lacpm;->a:Lacpt;

    .line 2
    .line 3
    sget-object v0, Lacpl;->a:Lacpl;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lacuh;->a(Lacui;JLachc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lacuh;->a:Lacvm;

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_1
    :goto_0
    iget-object v4, p0, Lacpk;->e:Lacks;

    .line 18
    .line 19
    iget-object v5, v4, Lacks;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lacui;

    .line 22
    .line 23
    iget-wide v6, v5, Lacui;->b:J

    .line 24
    .line 25
    iget-wide v8, v3, Lacui;->b:J

    .line 26
    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-gez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lacui;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    invoke-virtual {v5}, Lacui;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lacui;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lacpk;->y()Z

    .line 56
    .line 57
    .line 58
    iget-wide p1, p3, Lacpt;->b:J

    .line 59
    .line 60
    sget v1, Lacpm;->b:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    mul-long/2addr p1, v1

    .line 64
    invoke-virtual {p0}, Lacpk;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long p0, p1, v1

    .line 69
    .line 70
    if-ltz p0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p3}, Lacui;->o()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v1}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lacpt;

    .line 82
    .line 83
    invoke-direct {p0}, Lacpk;->M()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, Lacpk;->D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget v3, Lacpm;->b:I

    .line 94
    .line 95
    int-to-long v3, v3

    .line 96
    div-long/2addr v1, v3

    .line 97
    cmp-long v1, p1, v1

    .line 98
    .line 99
    if-gtz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lacpk;->j:Lacks;

    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v2, v1, Lacks;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lacui;

    .line 106
    .line 107
    iget-wide v3, v2, Lacui;->b:J

    .line 108
    .line 109
    iget-wide v5, p3, Lacui;->b:J

    .line 110
    .line 111
    cmp-long v3, v3, v5

    .line 112
    .line 113
    if-gez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3}, Lacui;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v2, p3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lacui;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lacui;->p()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-wide v1, p3, Lacpt;->b:J

    .line 137
    .line 138
    cmp-long p1, v1, p1

    .line 139
    .line 140
    if-lez p1, :cond_b

    .line 141
    .line 142
    sget p1, Lacpm;->b:I

    .line 143
    .line 144
    int-to-long p1, p1

    .line 145
    iget-object v3, p0, Lacpk;->c:Lackr;

    .line 146
    .line 147
    :cond_7
    mul-long v4, v1, p1

    .line 148
    .line 149
    iget-wide v6, v3, Lackr;->b:J

    .line 150
    .line 151
    cmp-long v8, v6, v4

    .line 152
    .line 153
    if-gez v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v6, v7, v4, v5}, Lackr;->d(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0}, Lacpk;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    cmp-long p0, v4, p0

    .line 166
    .line 167
    if-ltz p0, :cond_a

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    invoke-virtual {p3}, Lacui;->s()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p3}, Lacui;->p()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-virtual {p3}, Lacui;->o()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b
    sget-boolean p0, Laclw;->a:Z

    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_c
    invoke-virtual {v3}, Lacui;->s()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    invoke-virtual {v3}, Lacui;->p()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0
.end method

.method public final p(JLacpt;)Lacpt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lacpm;->a:Lacpt;

    .line 8
    .line 9
    sget-object v4, Lacpl;->a:Lacpl;

    .line 10
    .line 11
    :cond_0
    invoke-static {v3, v1, v2, v4}, Lacuh;->a(Lacui;JLachc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lacuh;->a:Lacvm;

    .line 16
    .line 17
    if-eq v5, v6, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_1
    :goto_0
    iget-object v8, v0, Lacpk;->d:Lacks;

    .line 24
    .line 25
    iget-object v9, v8, Lacks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lacui;

    .line 28
    .line 29
    iget-wide v10, v9, Lacui;->b:J

    .line 30
    .line 31
    iget-wide v12, v7, Lacui;->b:J

    .line 32
    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-gez v10, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Lacui;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8, v9, v7}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    invoke-virtual {v9}, Lacui;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Lacui;->p()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lacpk;->y()Z

    .line 62
    .line 63
    .line 64
    iget-wide v1, v3, Lacpt;->b:J

    .line 65
    .line 66
    sget v5, Lacpm;->b:I

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    mul-long/2addr v1, v5

    .line 70
    invoke-virtual {v0}, Lacpk;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v0, v1, v5

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-virtual {v3}, Lacui;->o()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    invoke-static {v5}, Lacvk;->a(Ljava/lang/Object;)Lacui;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lacpt;

    .line 88
    .line 89
    iget-wide v5, v3, Lacpt;->b:J

    .line 90
    .line 91
    cmp-long v1, v5, v1

    .line 92
    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    sget v1, Lacpm;->b:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    iget-object v7, v0, Lacpk;->b:Lackr;

    .line 99
    .line 100
    :goto_1
    mul-long v8, v5, v1

    .line 101
    .line 102
    iget-wide v10, v7, Lackr;->b:J

    .line 103
    .line 104
    const-wide v12, 0xfffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v12, v10

    .line 110
    cmp-long v14, v12, v8

    .line 111
    .line 112
    if-ltz v14, :cond_5

    .line 113
    .line 114
    move-object v15, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/16 v14, 0x3c

    .line 117
    .line 118
    move-object v15, v4

    .line 119
    move-wide/from16 v16, v5

    .line 120
    .line 121
    shr-long v4, v10, v14

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    int-to-long v4, v4

    .line 125
    shl-long/2addr v4, v14

    .line 126
    add-long/2addr v4, v12

    .line 127
    invoke-virtual {v7, v10, v11, v4, v5}, Lackr;->d(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0}, Lacpk;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long v0, v8, v0

    .line 138
    .line 139
    if-ltz v0, :cond_6

    .line 140
    .line 141
    return-object v15

    .line 142
    :cond_6
    invoke-virtual {v3}, Lacui;->o()V

    .line 143
    .line 144
    .line 145
    return-object v15

    .line 146
    :cond_7
    move-object v4, v15

    .line 147
    move-wide/from16 v5, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    sget-boolean v0, Laclw;->a:Z

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_9
    invoke-virtual {v7}, Lacui;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v7}, Lacui;->p()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method protected final q(J)V
    .locals 9

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lacpk;->e:Lacks;

    .line 4
    .line 5
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacpt;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lacpk;->c:Lackr;

    .line 10
    .line 11
    iget v2, p0, Lacpk;->g:I

    .line 12
    .line 13
    iget-wide v6, v1, Lackr;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lacpk;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lackr;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget v1, Lacpm;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Lacpt;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Lacpk;->o(JLacpt;)Lacpt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lacpk;->k(Lacpt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lacpm;->o:Lacvm;

    .line 69
    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lacpk;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p0, v6, v0

    .line 77
    .line 78
    if-gez p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lacui;->o()V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object p0, v3

    .line 84
    move-object v0, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v4}, Lacui;->o()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lacpk;->a:Lacgy;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, p0, v1}, Laact;->a(Lacgy;Ljava/lang/Object;Lacvu;)Lacvu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    move-object v3, p0

    .line 102
    move-object p0, v3

    .line 103
    goto :goto_0
.end method

.method public final r(Lacgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpk;->m:Lacks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lacpm;->q:Lacvm;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lacpm;->r:Lacvm;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lacpm;->r:Lacvm;

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    return-void
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lacpk;->v(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lacpk;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lacpk;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lacpm;->c:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge p2, p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lacpk;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lacpk;->i:Lackr;

    .line 30
    .line 31
    iget-wide v4, v4, Lackr;->b:J

    .line 32
    .line 33
    and-long/2addr v4, v0

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lacpk;->D()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lacpk;->i:Lackr;

    .line 50
    .line 51
    :cond_3
    iget-wide p1, v2, Lackr;->b:J

    .line 52
    .line 53
    and-long v3, p1, v0

    .line 54
    .line 55
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, p1, p2, v3, v4}, Lackr;->d(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-direct {p0}, Lacpk;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide v3, v2, Lackr;->b:J

    .line 69
    .line 70
    and-long v7, v3, v0

    .line 71
    .line 72
    and-long v9, v3, v5

    .line 73
    .line 74
    cmp-long v11, p1, v7

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-direct {p0}, Lacpk;->D()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long p1, p1, v11

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    :cond_5
    iget-wide p0, v2, Lackr;->b:J

    .line 87
    .line 88
    and-long v3, p0, v0

    .line 89
    .line 90
    invoke-virtual {v2, p0, p1, v3, v4}, Lackr;->d(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    cmp-long p1, v9, p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    add-long/2addr v7, v5

    .line 104
    invoke-virtual {v2, v3, v4, v7, v8}, Lackr;->d(JJ)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacpk;->b:Lackr;

    .line 7
    .line 8
    iget-wide v1, v1, Lackr;->b:J

    .line 9
    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "cancelled,"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "closed,"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lacpk;->g:I

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "capacity="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2c

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "data=["

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lacpk;->e:Lacks;

    .line 61
    .line 62
    new-array v2, v2, [Lacpt;

    .line 63
    .line 64
    iget-object v4, v4, Lacks;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lacpt;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v2, v5

    .line 70
    .line 71
    iget-object v4, p0, Lacpk;->d:Lacks;

    .line 72
    .line 73
    iget-object v4, v4, Lacks;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lacpt;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aput-object v4, v2, v6

    .line 79
    .line 80
    iget-object v4, p0, Lacpk;->j:Lacks;

    .line 81
    .line 82
    iget-object v4, v4, Lacks;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lacpt;

    .line 85
    .line 86
    aput-object v4, v2, v3

    .line 87
    .line 88
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Lacpt;

    .line 113
    .line 114
    sget-object v7, Lacpm;->a:Lacpt;

    .line 115
    .line 116
    if-eq v6, v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_19

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lacpt;

    .line 144
    .line 145
    iget-wide v6, v4, Lacpt;->b:J

    .line 146
    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v8, v4

    .line 152
    check-cast v8, Lacpt;

    .line 153
    .line 154
    iget-wide v8, v8, Lacpt;->b:J

    .line 155
    .line 156
    cmp-long v10, v6, v8

    .line 157
    .line 158
    if-lez v10, :cond_5

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-wide v6, v8

    .line 162
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    :cond_6
    check-cast v3, Lacpt;

    .line 169
    .line 170
    invoke-virtual {p0}, Lacpk;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {p0}, Lacpk;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    :cond_7
    sget p0, Lacpm;->b:I

    .line 179
    .line 180
    move v2, v5

    .line 181
    :goto_2
    if-ge v2, p0, :cond_15

    .line 182
    .line 183
    iget-wide v10, v3, Lacpt;->b:J

    .line 184
    .line 185
    int-to-long v12, p0

    .line 186
    mul-long/2addr v10, v12

    .line 187
    int-to-long v12, v2

    .line 188
    add-long/2addr v10, v12

    .line 189
    cmp-long v4, v10, v8

    .line 190
    .line 191
    if-ltz v4, :cond_8

    .line 192
    .line 193
    cmp-long v12, v10, v6

    .line 194
    .line 195
    if-gez v12, :cond_16

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v3, v2}, Lacpt;->d(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v3, v2}, Lacpt;->c(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    instance-of v14, v12, Lacld;

    .line 206
    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    cmp-long v12, v8, v10

    .line 210
    .line 211
    if-gtz v12, :cond_9

    .line 212
    .line 213
    cmp-long v12, v10, v6

    .line 214
    .line 215
    if-gez v12, :cond_9

    .line 216
    .line 217
    const-string v4, "receive"

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    cmp-long v10, v6, v10

    .line 222
    .line 223
    if-gtz v10, :cond_a

    .line 224
    .line 225
    if-gez v4, :cond_a

    .line 226
    .line 227
    const-string v4, "send"

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_a
    const-string v4, "cont"

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_b
    instance-of v14, v12, Lacws;

    .line 236
    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    cmp-long v12, v8, v10

    .line 240
    .line 241
    if-gtz v12, :cond_c

    .line 242
    .line 243
    cmp-long v12, v10, v6

    .line 244
    .line 245
    if-gez v12, :cond_c

    .line 246
    .line 247
    const-string v4, "onReceive"

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_c
    cmp-long v10, v6, v10

    .line 252
    .line 253
    if-gtz v10, :cond_d

    .line 254
    .line 255
    if-gez v4, :cond_d

    .line 256
    .line 257
    const-string v4, "onSend"

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_d
    const-string v4, "select"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    instance-of v4, v12, Lacpz;

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    const-string v4, "receiveCatching"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_f
    instance-of v4, v12, Lacpe;

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    const-string v4, "sendBroadcast"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    instance-of v4, v12, Lacqc;

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    const/16 v4, 0x29

    .line 283
    .line 284
    const-string v10, "EB("

    .line 285
    .line 286
    invoke-static {v4, v12, v10}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_3

    .line 291
    :cond_11
    sget-object v4, Lacpm;->f:Lacvm;

    .line 292
    .line 293
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    sget-object v4, Lacpm;->g:Lacvm;

    .line 300
    .line 301
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_12

    .line 306
    .line 307
    if-eqz v12, :cond_14

    .line 308
    .line 309
    sget-object v4, Lacpm;->e:Lacvm;

    .line 310
    .line 311
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_14

    .line 316
    .line 317
    sget-object v4, Lacpm;->i:Lacvm;

    .line 318
    .line 319
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_14

    .line 324
    .line 325
    sget-object v4, Lacpm;->h:Lacvm;

    .line 326
    .line 327
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_14

    .line 332
    .line 333
    sget-object v4, Lacpm;->k:Lacvm;

    .line 334
    .line 335
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_14

    .line 340
    .line 341
    sget-object v4, Lacpm;->j:Lacvm;

    .line 342
    .line 343
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_14

    .line 348
    .line 349
    sget-object v4, Lacpm;->l:Lacvm;

    .line 350
    .line 351
    invoke-static {v12, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_14

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_3

    .line 362
    :cond_12
    const-string v4, "resuming_sender"

    .line 363
    .line 364
    :goto_3
    if-eqz v13, :cond_13

    .line 365
    .line 366
    new-instance v10, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v11, "("

    .line 369
    .line 370
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v4, "),"

    .line 383
    .line 384
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v10, ","

    .line 400
    .line 401
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_15
    invoke-virtual {v3}, Lacui;->m()Lacui;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    move-object v3, p0

    .line 417
    check-cast v3, Lacpt;

    .line 418
    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    :cond_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_18

    .line 426
    .line 427
    invoke-static {v0}, Lacig;->D(Ljava/lang/CharSequence;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-ne p0, v1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    add-int/lit8 p0, p0, -0x1

    .line 442
    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string v1, "deleteCharAt(...)"

    .line 448
    .line 449
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    const/16 p0, 0x5d

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 463
    .line 464
    const-string v0, "Char sequence is empty."

    .line 465
    .line 466
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacpk;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lacpk;->b:Lackr;

    .line 11
    .line 12
    :cond_0
    iget-wide v4, v3, Lackr;->b:J

    .line 13
    .line 14
    shr-long v6, v4, v0

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    and-long v6, v4, v1

    .line 20
    .line 21
    sget-object v8, Lacpm;->a:Lacpt;

    .line 22
    .line 23
    const-wide/high16 v8, 0x1000000000000000L

    .line 24
    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Lackr;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lacpk;->l:Lacks;

    .line 33
    .line 34
    sget-object v4, Lacpm;->s:Lacvm;

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Lacpk;->b:Lackr;

    .line 41
    .line 42
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-wide v7, v3, Lackr;->b:J

    .line 48
    .line 49
    and-long v9, v7, v1

    .line 50
    .line 51
    add-long/2addr v9, v4

    .line 52
    invoke-virtual {v3, v7, v8, v9, v10}, Lackr;->d(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-wide v7, v3, Lackr;->b:J

    .line 60
    .line 61
    shr-long v9, v7, v0

    .line 62
    .line 63
    long-to-int p2, v9

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    and-long v9, v7, v1

    .line 69
    .line 70
    add-long/2addr v9, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    and-long v9, v7, v1

    .line 73
    .line 74
    const-wide/high16 v11, 0x2000000000000000L

    .line 75
    .line 76
    add-long/2addr v9, v11

    .line 77
    :goto_0
    invoke-virtual {v3, v7, v8, v9, v10}, Lackr;->d(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lacpk;->y()Z

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Lacpk;->m:Lacks;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p2, Lacks;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v1, Lacpm;->q:Lacvm;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object v1, Lacpm;->r:Lacvm;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2, v0, v1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v0, v6}, Lacig;->d(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lacgy;

    .line 111
    .line 112
    invoke-virtual {p0}, Lacpk;->l()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :cond_8
    return p1
.end method

.method public final w(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_18

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v4, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_d

    .line 24
    .line 25
    and-long v5, p1, v5

    .line 26
    .line 27
    invoke-direct {v0, v5, v6}, Lacpk;->F(J)Lacpt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v0, Lacpk;->a:Lacgy;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v6

    .line 36
    :cond_0
    sget v8, Lacpm;->b:I

    .line 37
    .line 38
    add-int/lit8 v9, v8, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v9, :cond_8

    .line 41
    .line 42
    iget-wide v10, v1, Lacpt;->b:J

    .line 43
    .line 44
    int-to-long v12, v8

    .line 45
    mul-long/2addr v10, v12

    .line 46
    :cond_1
    invoke-virtual {v1, v9}, Lacpt;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v13, Lacpm;->i:Lacvm;

    .line 51
    .line 52
    if-eq v12, v13, :cond_9

    .line 53
    .line 54
    int-to-long v13, v9

    .line 55
    add-long/2addr v13, v10

    .line 56
    sget-object v15, Lacpm;->d:Lacvm;

    .line 57
    .line 58
    if-ne v12, v15, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lacpk;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    sget-object v13, Lacpm;->l:Lacvm;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v12, v13}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lacpt;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v4, v10, v6}, Laact;->a(Lacgy;Ljava/lang/Object;Lacvu;)Lacvu;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    invoke-virtual {v1, v9, v5}, Lacpt;->h(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lacui;->r()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v15, Lacpm;->e:Lacvm;

    .line 94
    .line 95
    if-eq v12, v15, :cond_7

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    instance-of v15, v12, Lacou;

    .line 100
    .line 101
    if-nez v15, :cond_4

    .line 102
    .line 103
    instance-of v15, v12, Lacqc;

    .line 104
    .line 105
    if-nez v15, :cond_4

    .line 106
    .line 107
    sget-object v13, Lacpm;->g:Lacvm;

    .line 108
    .line 109
    if-eq v12, v13, :cond_9

    .line 110
    .line 111
    sget-object v14, Lacpm;->f:Lacvm;

    .line 112
    .line 113
    if-eq v12, v14, :cond_9

    .line 114
    .line 115
    if-eq v12, v13, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v0}, Lacpk;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    cmp-long v13, v13, v15

    .line 123
    .line 124
    if-ltz v13, :cond_9

    .line 125
    .line 126
    instance-of v13, v12, Lacqc;

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    move-object v13, v12

    .line 131
    check-cast v13, Lacqc;

    .line 132
    .line 133
    iget-object v13, v13, Lacqc;->a:Lacou;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v13, v12

    .line 137
    check-cast v13, Lacou;

    .line 138
    .line 139
    :goto_1
    sget-object v14, Lacpm;->l:Lacvm;

    .line 140
    .line 141
    invoke-virtual {v1, v9, v12, v14}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_1

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lacpt;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v4, v10, v6}, Laact;->a(Lacgy;Ljava/lang/Object;Lacvu;)Lacvu;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_6
    invoke-static {v7, v13}, Lacux;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v9, v5}, Lacpt;->h(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lacui;->r()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v13, Lacpm;->l:Lacvm;

    .line 169
    .line 170
    invoke-virtual {v1, v9, v12, v13}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Lacui;->r()V

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v1}, Lacui;->n()Lacui;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lacpt;

    .line 188
    .line 189
    if-nez v1, :cond_0

    .line 190
    .line 191
    :cond_9
    if-eqz v7, :cond_a

    .line 192
    .line 193
    instance-of v1, v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    check-cast v7, Lacou;

    .line 198
    .line 199
    invoke-direct {v0, v7, v2}, Lacpk;->K(Lacou;Z)V

    .line 200
    .line 201
    .line 202
    :cond_a
    if-nez v6, :cond_c

    .line 203
    .line 204
    return v3

    .line 205
    :cond_b
    check-cast v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    if-ltz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lacou;

    .line 220
    .line 221
    invoke-direct {v0, v4, v2}, Lacpk;->K(Lacou;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    throw v6

    .line 226
    :cond_d
    const-string v0, "unexpected close status: "

    .line 227
    .line 228
    invoke-static {v1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_e
    and-long v5, p1, v5

    .line 239
    .line 240
    invoke-direct {v0, v5, v6}, Lacpk;->F(J)Lacpt;

    .line 241
    .line 242
    .line 243
    if-eqz p3, :cond_17

    .line 244
    .line 245
    :cond_f
    :goto_4
    iget-object v1, v0, Lacpk;->e:Lacks;

    .line 246
    .line 247
    iget-object v4, v1, Lacks;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lacpt;

    .line 250
    .line 251
    invoke-virtual {v0}, Lacpk;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v0}, Lacpk;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmp-long v7, v7, v5

    .line 260
    .line 261
    if-lez v7, :cond_10

    .line 262
    .line 263
    sget v7, Lacpm;->b:I

    .line 264
    .line 265
    int-to-long v7, v7

    .line 266
    div-long v9, v5, v7

    .line 267
    .line 268
    iget-wide v11, v4, Lacpt;->b:J

    .line 269
    .line 270
    cmp-long v11, v11, v9

    .line 271
    .line 272
    if-eqz v11, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0, v9, v10, v4}, Lacpk;->o(JLacpt;)Lacpt;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v4, :cond_11

    .line 279
    .line 280
    iget-object v1, v1, Lacks;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lacpt;

    .line 283
    .line 284
    iget-wide v4, v1, Lacpt;->b:J

    .line 285
    .line 286
    cmp-long v1, v4, v9

    .line 287
    .line 288
    if-gez v1, :cond_f

    .line 289
    .line 290
    :cond_10
    return v3

    .line 291
    :cond_11
    invoke-virtual {v4}, Lacui;->o()V

    .line 292
    .line 293
    .line 294
    rem-long v7, v5, v7

    .line 295
    .line 296
    long-to-int v1, v7

    .line 297
    :cond_12
    invoke-virtual {v4, v1}, Lacpt;->d(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_15

    .line 302
    .line 303
    sget-object v8, Lacpm;->e:Lacvm;

    .line 304
    .line 305
    if-eq v7, v8, :cond_15

    .line 306
    .line 307
    sget-object v1, Lacpm;->d:Lacvm;

    .line 308
    .line 309
    if-ne v7, v1, :cond_13

    .line 310
    .line 311
    return v2

    .line 312
    :cond_13
    sget-object v1, Lacpm;->j:Lacvm;

    .line 313
    .line 314
    if-eq v7, v1, :cond_16

    .line 315
    .line 316
    sget-object v1, Lacpm;->l:Lacvm;

    .line 317
    .line 318
    if-eq v7, v1, :cond_16

    .line 319
    .line 320
    sget-object v1, Lacpm;->i:Lacvm;

    .line 321
    .line 322
    if-eq v7, v1, :cond_16

    .line 323
    .line 324
    sget-object v1, Lacpm;->h:Lacvm;

    .line 325
    .line 326
    if-eq v7, v1, :cond_16

    .line 327
    .line 328
    sget-object v1, Lacpm;->g:Lacvm;

    .line 329
    .line 330
    if-ne v7, v1, :cond_14

    .line 331
    .line 332
    return v2

    .line 333
    :cond_14
    sget-object v1, Lacpm;->f:Lacvm;

    .line 334
    .line 335
    if-eq v7, v1, :cond_16

    .line 336
    .line 337
    invoke-virtual {v0}, Lacpk;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    cmp-long v1, v5, v7

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    return v2

    .line 346
    :cond_15
    sget-object v8, Lacpm;->h:Lacvm;

    .line 347
    .line 348
    invoke-virtual {v4, v1, v7, v8}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    invoke-direct {v0}, Lacpk;->G()V

    .line 355
    .line 356
    .line 357
    :cond_16
    iget-object v1, v0, Lacpk;->c:Lackr;

    .line 358
    .line 359
    const-wide/16 v7, 0x1

    .line 360
    .line 361
    add-long/2addr v7, v5

    .line 362
    invoke-virtual {v1, v5, v6, v7, v8}, Lackr;->d(JJ)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_17
    return v3

    .line 367
    :cond_18
    return v2
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacpk;->b:Lackr;

    .line 2
    .line 3
    iget-wide v0, v0, Lackr;->b:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lacpk;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacpk;->b:Lackr;

    .line 2
    .line 3
    iget-wide v0, v0, Lackr;->b:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lacpk;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
