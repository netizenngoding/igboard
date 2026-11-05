.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Laclu;

.field public final d:Ljava/lang/Object;

.field public e:Laae;

.field public final f:Lagu;

.field public g:Laae;

.field public h:Lagu;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Lagw;

.field public final l:Lvna;

.field private final m:Lyg;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/List;

.field private final p:Laclu;

.field private volatile q:Z

.field private r:Lagw;

.field private final s:Lackp;

.field private final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyg;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Laclu;Laclr;)V
    .locals 2

    .line 1
    const-string v0, "defaultParameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagt;->m:Lyg;

    .line 10
    .line 11
    iput-object p2, p0, Lagt;->n:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lagt;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lagt;->o:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lagt;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lagt;->c:Laclu;

    .line 20
    .line 21
    new-instance p1, Laclt;

    .line 22
    .line 23
    const-string p2, "CXCP-GraphLoop"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Laclt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p1}, Lacey;->plus(Lacfi;)Lacfi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lagt;->p:Laclu;

    .line 37
    .line 38
    new-instance p2, Lvna;

    .line 39
    .line 40
    new-instance p5, Lcvq;

    .line 41
    .line 42
    const/4 p6, 0x1

    .line 43
    const/4 p7, 0x0

    .line 44
    invoke-direct {p5, p0, p6, p7}, Lcvq;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lags;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lags;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p5, v0}, Lvna;-><init>(Lacgy;Lachc;)V

    .line 53
    .line 54
    .line 55
    iget-object p5, p2, Lvna;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Lackp;

    .line 58
    .line 59
    invoke-virtual {p5}, Lackp;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    new-instance p5, Lpb;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-direct {p5, p2, p7, v0}, Lpb;-><init>(Lvna;Lacfd;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, p7, v1, p5, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lacne;->jA()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2, p7}, Lvna;->u(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object p2, p0, Lagt;->l:Lvna;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lagt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Lagu;

    .line 97
    .line 98
    invoke-direct {p1, p7}, Lagu;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lagt;->f:Lagu;

    .line 102
    .line 103
    sget-object p1, Lackt;->a:Lackt;

    .line 104
    .line 105
    new-instance p2, Lackp;

    .line 106
    .line 107
    invoke-direct {p2, p6, p1}, Lackp;-><init>(ZLacig;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lagt;->s:Lackp;

    .line 111
    .line 112
    new-instance p1, Lagu;

    .line 113
    .line 114
    invoke-direct {p1, p7}, Lagu;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lagt;->h:Lagu;

    .line 118
    .line 119
    sget-object p1, Lacdw;->a:Lacdw;

    .line 120
    .line 121
    iput-object p1, p0, Lagt;->i:Ljava/util/Map;

    .line 122
    .line 123
    iput-object p3, p0, Lagt;->j:Ljava/util/Map;

    .line 124
    .line 125
    iput-object p4, p0, Lagt;->t:Ljava/util/List;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "ProcessingQueue cannot be re-started!"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method static synthetic m(Lagt;ZLjava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lacdw;->a:Lacdw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lagt;->o(ZLjava/util/List;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lagt;->h:Lagu;

    .line 2
    .line 3
    iget-object v0, v0, Lagu;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lagt;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final o(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lagt;->k:Lagw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v3, p0, Lagt;->n:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lagt;->h:Lagu;

    .line 10
    .line 11
    iget-object v4, v1, Lagu;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lagt;->j:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Laceq;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Laceq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lagt;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lagt;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laceq;->e()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v5, v1

    .line 47
    invoke-direct {p0}, Lagt;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move v1, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-virtual/range {v0 .. v6}, Lagw;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p1, "CXCP"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Failed to repeat with "

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Failed to submit capture with "

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :cond_3
    invoke-static {v2}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Failed to trigger with "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " and "

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    return p0
.end method


# virtual methods
.method public final a()Laae;
    .locals 1

    .line 1
    iget-object v0, p0, Lagt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lagt;->e:Laae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final b(Ljava/util/List;ILagm;Lacfd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lagq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lagq;

    .line 11
    .line 12
    iget v3, v2, Lagq;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lagq;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lagq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lagq;-><init>(Lagt;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lagq;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lagq;->k:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v9, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lagq;->e:I

    .line 48
    .line 49
    iget-object v3, v2, Lagq;->m:Lacic;

    .line 50
    .line 51
    iget-object v4, v2, Lagq;->l:Lagm;

    .line 52
    .line 53
    iget-object v2, v2, Lagq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v4, v2, Lagq;->h:I

    .line 69
    .line 70
    iget v10, v2, Lagq;->g:I

    .line 71
    .line 72
    iget v11, v2, Lagq;->f:I

    .line 73
    .line 74
    iget v12, v2, Lagq;->e:I

    .line 75
    .line 76
    iget-object v13, v2, Lagq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v13, v2, Lagq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v14, v2, Lagq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v14, v2, Lagq;->m:Lacic;

    .line 83
    .line 84
    iget-object v15, v2, Lagq;->l:Lagm;

    .line 85
    .line 86
    iget-object v7, v2, Lagq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget v4, v2, Lagq;->h:I

    .line 94
    .line 95
    iget v7, v2, Lagq;->g:I

    .line 96
    .line 97
    iget v10, v2, Lagq;->f:I

    .line 98
    .line 99
    iget v11, v2, Lagq;->e:I

    .line 100
    .line 101
    iget-object v12, v2, Lagq;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v13, v2, Lagq;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v14, v2, Lagq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v14, v2, Lagq;->m:Lacic;

    .line 108
    .line 109
    iget-object v15, v2, Lagq;->l:Lagm;

    .line 110
    .line 111
    iget-object v5, v2, Lagq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    move v5, v11

    .line 120
    move v11, v10

    .line 121
    move/from16 v10, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lacic;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v9, v1, Lacic;->a:I

    .line 133
    .line 134
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move/from16 v4, p2

    .line 138
    .line 139
    move v5, v4

    .line 140
    move v7, v5

    .line 141
    move-object/from16 v10, p3

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    move-object v11, v2

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    :goto_1
    if-ge v13, v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lago;

    .line 156
    .line 157
    instance-of v15, v14, Lagm;

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, Lagm;

    .line 163
    .line 164
    iget-object v15, v15, Lagm;->a:Lagw;

    .line 165
    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    iput-object v2, v11, Lagq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v11, Lagq;->l:Lagm;

    .line 171
    .line 172
    iput-object v12, v11, Lagq;->m:Lacic;

    .line 173
    .line 174
    iput-object v8, v11, Lagq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v11, Lagq;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v14, v11, Lagq;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v11, Lagq;->e:I

    .line 181
    .line 182
    iput v7, v11, Lagq;->f:I

    .line 183
    .line 184
    iput v13, v11, Lagq;->g:I

    .line 185
    .line 186
    iput v4, v11, Lagq;->h:I

    .line 187
    .line 188
    iput v9, v11, Lagq;->k:I

    .line 189
    .line 190
    invoke-virtual {v15}, Lagw;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-eq v15, v3, :cond_a

    .line 195
    .line 196
    :cond_5
    move v15, v7

    .line 197
    move-object v7, v2

    .line 198
    move-object v2, v11

    .line 199
    move v11, v15

    .line 200
    move-object v15, v14

    .line 201
    move-object v14, v12

    .line 202
    move-object v12, v15

    .line 203
    move-object v15, v10

    .line 204
    move v10, v13

    .line 205
    move-object v13, v1

    .line 206
    :goto_2
    check-cast v12, Lagm;

    .line 207
    .line 208
    iget-object v1, v12, Lagm;->b:Lagw;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iput-object v7, v2, Lagq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v15, v2, Lagq;->l:Lagm;

    .line 215
    .line 216
    iput-object v14, v2, Lagq;->m:Lacic;

    .line 217
    .line 218
    iput-object v8, v2, Lagq;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v2, Lagq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v2, Lagq;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v2, Lagq;->e:I

    .line 225
    .line 226
    iput v11, v2, Lagq;->f:I

    .line 227
    .line 228
    iput v10, v2, Lagq;->g:I

    .line 229
    .line 230
    iput v4, v2, Lagq;->h:I

    .line 231
    .line 232
    iput v6, v2, Lagq;->k:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lagw;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eq v1, v3, :cond_a

    .line 239
    .line 240
    :cond_6
    move v12, v5

    .line 241
    :goto_3
    iget v1, v14, Lacic;->a:I

    .line 242
    .line 243
    add-int/2addr v1, v9

    .line 244
    iput v1, v14, Lacic;->a:I

    .line 245
    .line 246
    move v1, v11

    .line 247
    move-object v11, v2

    .line 248
    move-object v2, v7

    .line 249
    move v7, v1

    .line 250
    move v5, v12

    .line 251
    move-object v1, v13

    .line 252
    move-object v12, v14

    .line 253
    move v14, v9

    .line 254
    move v13, v10

    .line 255
    move-object v10, v15

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v14, 0x0

    .line 258
    :goto_4
    if-eqz v14, :cond_8

    .line 259
    .line 260
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v4, v4, -0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    iget-object v1, v10, Lagm;->a:Lagw;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iput-object v2, v11, Lagq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v11, Lagq;->l:Lagm;

    .line 276
    .line 277
    iput-object v12, v11, Lagq;->m:Lacic;

    .line 278
    .line 279
    iput-object v8, v11, Lagq;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v11, Lagq;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v11, Lagq;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v11, Lagq;->e:I

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    iput v4, v11, Lagq;->k:I

    .line 289
    .line 290
    invoke-virtual {v1}, Lagw;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v3, :cond_b

    .line 295
    .line 296
    :cond_a
    return-object v3

    .line 297
    :cond_b
    move-object v4, v10

    .line 298
    move-object v3, v12

    .line 299
    :goto_5
    iget-object v1, v4, Lagm;->b:Lagw;

    .line 300
    .line 301
    iput-object v1, v0, Lagt;->k:Lagw;

    .line 302
    .line 303
    invoke-virtual {v0}, Lagt;->l()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    iget-object v1, v0, Lagt;->g:Laae;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    new-instance v4, Lagl;

    .line 314
    .line 315
    invoke-direct {v4, v1}, Lagl;-><init>(Laae;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget v1, v3, Lacic;->a:I

    .line 323
    .line 324
    if-ne v1, v9, :cond_c

    .line 325
    .line 326
    sget-object v1, Lagi;->a:Lagi;

    .line 327
    .line 328
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_c
    iput-object v8, v0, Lagt;->g:Laae;

    .line 332
    .line 333
    :cond_d
    sget-object v0, Lacde;->a:Lacde;

    .line 334
    .line 335
    return-object v0
.end method

.method public final c(Ljava/util/List;Lacfd;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lagr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagr;

    .line 7
    .line 8
    iget v1, v0, Lagr;->g:I

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
    iput v1, v0, Lagr;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagr;-><init>(Lagt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lagr;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lagr;->d:I

    .line 45
    .line 46
    iget v2, v0, Lagr;->c:I

    .line 47
    .line 48
    iget-object v3, v0, Lagr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Lagr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p1, v0, Lagr;->d:I

    .line 67
    .line 68
    iget v2, v0, Lagr;->c:I

    .line 69
    .line 70
    iget-object v3, v0, Lagr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, v0, Lagr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v8

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lagr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lagt;->g:Laae;

    .line 90
    .line 91
    new-instance p2, Lagu;

    .line 92
    .line 93
    invoke-direct {p2, v7}, Lagu;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lagt;->h:Lagu;

    .line 97
    .line 98
    sget-object p2, Lacdw;->a:Lacdw;

    .line 99
    .line 100
    iput-object p2, p0, Lagt;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v2, v3

    .line 107
    :goto_1
    if-ge v2, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lago;

    .line 114
    .line 115
    instance-of v9, v8, Lagh;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    check-cast v8, Lagh;

    .line 120
    .line 121
    iget-object v8, v8, Lagh;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, v8}, Lagt;->d(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p2, p0, Lagt;->k:Lagw;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iput-object p1, v0, Lagr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lagr;->g:I

    .line 136
    .line 137
    invoke-virtual {p2}, Lagw;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eq p2, v1, :cond_9

    .line 142
    .line 143
    :cond_7
    :goto_2
    iput-object v7, p0, Lagt;->k:Lagw;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move v10, p2

    .line 150
    move-object p2, p1

    .line 151
    move p1, v10

    .line 152
    :goto_3
    if-ge v3, p1, :cond_c

    .line 153
    .line 154
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lago;

    .line 159
    .line 160
    instance-of v8, v2, Lagm;

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Lagm;

    .line 166
    .line 167
    iget-object v8, v8, Lagm;->a:Lagw;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    iput-object p2, v0, Lagr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lagr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lagr;->c:I

    .line 176
    .line 177
    iput p1, v0, Lagr;->d:I

    .line 178
    .line 179
    iput v5, v0, Lagr;->g:I

    .line 180
    .line 181
    invoke-virtual {v8}, Lagw;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eq v8, v1, :cond_9

    .line 186
    .line 187
    :cond_8
    move v10, v3

    .line 188
    move-object v3, v2

    .line 189
    move v2, v10

    .line 190
    :goto_4
    check-cast v3, Lagm;

    .line 191
    .line 192
    iget-object v3, v3, Lagm;->b:Lagw;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iput-object p2, v0, Lagr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v0, Lagr;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v0, Lagr;->c:I

    .line 201
    .line 202
    iput p1, v0, Lagr;->d:I

    .line 203
    .line 204
    iput v4, v0, Lagr;->g:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lagw;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v1, :cond_b

    .line 211
    .line 212
    :cond_9
    return-object v1

    .line 213
    :cond_a
    move v2, v3

    .line 214
    :cond_b
    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lagt;->p:Laclu;

    .line 221
    .line 222
    invoke-static {p0, v7}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lacde;->a:Lacde;

    .line 226
    .line 227
    return-object p0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lagt;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lagt;->q:Z

    .line 12
    .line 13
    iget-object v1, p0, Lagt;->r:Lagw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lagt;->c:Laclu;

    .line 20
    .line 21
    new-instance v5, Lafx;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v1, v3, v6}, Lafx;-><init>(Lagw;Lacfd;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v4, v3, v2, v5, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v3, p0, Lagt;->r:Lagw;

    .line 32
    .line 33
    iget-object v1, p0, Lagt;->l:Lvna;

    .line 34
    .line 35
    sget-object v3, Lagi;->c:Lagi;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lvna;->v(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object p0, p0, Lagt;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lagp;

    .line 54
    .line 55
    invoke-interface {v1}, Lagp;->p()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Laae;

    .line 14
    .line 15
    invoke-direct {p0}, Lagt;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lagt;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Laad;

    .line 35
    .line 36
    invoke-interface {v6, v3}, Laad;->a(Laae;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move v0, v1

    .line 50
    :goto_2
    if-ge v0, p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laae;

    .line 57
    .line 58
    iget-object v3, v2, Laae;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v1

    .line 65
    :goto_3
    if-ge v5, v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Laad;

    .line 72
    .line 73
    invoke-interface {v6, v2}, Laad;->a(Laae;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lagt;->l:Lvna;

    .line 2
    .line 3
    sget-object v0, Lagi;->a:Lagi;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvna;->v(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;ILagh;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Lagh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v1, p3}, Lagt;->m(Lagt;ZLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lago;

    .line 31
    .line 32
    instance-of p3, p3, Lagl;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lagt;->g(Ljava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Check failed."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;IZ)V
    .locals 5

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lago;

    .line 11
    .line 12
    instance-of v4, v3, Lagl;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v3, Lagl;

    .line 17
    .line 18
    iget-object v3, v3, Lagl;->a:Laae;

    .line 19
    .line 20
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v2, v4}, Lagt;->m(Lagt;ZLjava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lagt;->g:Laae;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lago;

    .line 42
    .line 43
    instance-of p0, p0, Lagl;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_4

    .line 60
    .line 61
    add-int/2addr p2, v2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge p2, p3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lago;

    .line 73
    .line 74
    instance-of v0, p3, Lagh;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p3, Lagh;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, Lagt;->f(Ljava/util/List;ILagh;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p3, Lagn;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p3, Lagn;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lagt;->h(Ljava/util/List;ILagn;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;ILagn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagt;->g:Laae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lagt;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Lagn;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0, p3}, Lagt;->o(ZLjava/util/List;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-lez p2, :cond_3

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lago;

    .line 45
    .line 46
    instance-of p3, p3, Lagl;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1}, Lagt;->g(Ljava/util/List;IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Check failed."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagt;->s:Lackp;

    .line 2
    .line 3
    iput p1, v0, Lackp;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagt;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lagw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagt;->r:Lagw;

    .line 5
    .line 6
    iput-object p1, p0, Lagt;->r:Lagw;

    .line 7
    .line 8
    iget-boolean v2, p0, Lagt;->q:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lagt;->r:Lagw;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lagt;->c:Laclu;

    .line 19
    .line 20
    new-instance v2, Lafx;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v2, p1, v1, v4, v1}, Lafx;-><init>(Lagw;Lacfd;I[B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v1, v3, v2, p1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lagt;->l:Lvna;

    .line 35
    .line 36
    new-instance v4, Lagm;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1}, Lagm;-><init>(Lagw;Lagw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lvna;->v(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lagt;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    if-ge v3, p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lagp;

    .line 60
    .line 61
    invoke-interface {v0}, Lagp;->q()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagt;->s:Lackp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lagt;->k:Lagw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagt;->g:Laae;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lagt;->n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lagt;->h:Lagu;

    .line 16
    .line 17
    iget-object v4, v1, Lagu;->a:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v5, p0, Lagt;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0}, Lagt;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lagw;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lagt;->m:Lyg;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
