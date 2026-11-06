.class public final Lise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqn;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Loae;


# instance fields
.field public final c:Lisj;

.field public volatile d:List;

.field public e:Lxqp;

.field public final f:Lqec;

.field public final g:Liss;

.field public final h:Lrbi;

.field private final j:Lxqt;

.field private final k:Ljava/lang/Object;

.field private l:Lpzo;

.field private m:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lise;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "AiCoreClient"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lise;->i:Loae;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lise;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 5

    .line 1
    new-instance v0, Lisj;

    .line 2
    .line 3
    invoke-direct {v0}, Lisj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnok;->a()Lnok;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnok;->f()Lxqt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Liss;

    .line 15
    .line 16
    invoke-direct {v2}, Liss;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lise;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lwsx;->a:Lwns;

    .line 30
    .line 31
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lise;->e:Lxqp;

    .line 36
    .line 37
    sget-object v3, Lxql;->a:Lxqp;

    .line 38
    .line 39
    iput-object v3, p0, Lise;->m:Lxqp;

    .line 40
    .line 41
    sget-object v3, Litg;->s:Lokc;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v3, v4}, Lrbi;->n(Lokc;I)Lrbi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lise;->h:Lrbi;

    .line 49
    .line 50
    iput-object v1, p0, Lise;->j:Lxqt;

    .line 51
    .line 52
    iput-object v0, p0, Lise;->c:Lisj;

    .line 53
    .line 54
    iput-object v2, p0, Lise;->g:Liss;

    .line 55
    .line 56
    iput-object p1, p0, Lise;->f:Lqec;

    .line 57
    .line 58
    return-void
.end method

.method public static i(Ljava/lang/String;)Lote;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrlm;->a(Ljava/lang/String;)Lrll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lrll;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lrll;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lote;->x:Lote;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lrxn;->t(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lote;->a:Lote;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lote;->q:Lote;

    .line 33
    .line 34
    return-object p0
.end method

.method public static k()Lsfc;
    .locals 2

    .line 1
    invoke-static {}, Lpem;->d()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsfc;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lsfc;->e:Lsfc;

    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Lrxn;->t(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0xc8

    .line 6
    .line 7
    div-int/lit16 p0, p0, 0xc8

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static t(Ljava/lang/String;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Litg;->h:Lokc;

    .line 4
    .line 5
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lrxn;->t(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x14

    .line 25
    .line 26
    div-int/lit16 p0, p0, 0xc8

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lota;
    .locals 0

    .line 1
    sget-object p0, Lota;->a:Lota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lise;->h:Lrbi;

    .line 2
    .line 3
    invoke-static {}, Lise;->k()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lopl;->c:Lopl;

    .line 14
    .line 15
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lise;->h(Landroid/content/Context;)List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lise;->k()Lsfc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, List;->a(Lsfc;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Litg;->o:Lokc;

    .line 33
    .line 34
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lirs;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnos;->b:Lnos;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Lotd;->v()Lotb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lote;->b:Lote;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lotb;->c(Lote;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lota;->c:Lota;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lotb;->b(Lota;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lise;->g:Liss;

    .line 2
    .line 3
    invoke-virtual {v0}, Liss;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lise;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lise;->l:Lpzo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpzo;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lise;->h:Lrbi;

    .line 17
    .line 18
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Loqn;->c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Loqj;->f()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;
    .locals 10

    .line 1
    iget-object p3, p0, Lise;->h:Lrbi;

    .line 2
    .line 3
    invoke-static {}, Lise;->k()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3, p4}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lotd;->v()Lotb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lote;->k:Lote;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lotb;->c(Lote;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lota;->c:Lota;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lotb;->b(Lota;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p2}, Lise;->i(Ljava/lang/String;)Lote;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p4, Lote;->a:Lote;

    .line 45
    .line 46
    if-eq p3, p4, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lotd;->v()Lotb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Lotb;->c(Lote;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lota;->c:Lota;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lotb;->b(Lota;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {p1}, Lism;->c(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "OnDeviceProofread.GenerateResponse"

    .line 77
    .line 78
    invoke-static {p3}, Lrsk;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual/range {p0 .. p1}, Lise;->h(Landroid/content/Context;)List;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lise;->e:Lxqp;

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lise;->e:Lxqp;

    .line 97
    .line 98
    invoke-interface {p1, p5}, Lxqp;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lise;->g:Liss;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Liss;->a(Ljava/lang/String;)Lwns;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lise;->f:Lqec;

    .line 110
    .line 111
    sget-object v0, Loqa;->d:Loqa;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v3, Lota;->c:Lota;

    .line 117
    .line 118
    aput-object v3, v2, p5

    .line 119
    .line 120
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lise;->d:List;

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-static {p3, p5}, Lrsk;->c(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lotd;->v()Lotb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p3, Lote;->k:Lote;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lotb;->c(Lote;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lotb;->a()Lotd;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object p3, Loqi;->c:Loqi;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Lqec;->e(Lqek;)Lqeg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p8, :cond_4

    .line 159
    .line 160
    move p5, v1

    .line 161
    :cond_4
    invoke-static {}, Lise;->k()Lsfc;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {p2, p5}, Lise;->t(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v5, p2

    .line 170
    move-object/from16 v7, p6

    .line 171
    .line 172
    move-object/from16 v9, p8

    .line 173
    .line 174
    invoke-interface/range {v4 .. v9}, List;->c(Ljava/lang/String;Lsfc;Lylw;Lj$/time/Duration;Loqm;)Lxqp;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p5, Lotc;->f:Lotc;

    .line 179
    .line 180
    invoke-virtual {p0, p2, p3, p1, p5}, Lise;->o(Ljava/lang/String;Lxqp;Lqeg;Lotc;)Lxqi;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    iput-object p1, p0, Lise;->e:Lxqp;

    .line 185
    .line 186
    invoke-virtual {p0}, Lise;->n()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lise;->e:Lxqp;

    .line 190
    .line 191
    new-instance p3, Lfrg;

    .line 192
    .line 193
    const/4 p5, 0x3

    .line 194
    invoke-direct {p3, p0, p2, p4, p5}, Lfrg;-><init>(Lise;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lxpi;->a:Lxpi;

    .line 198
    .line 199
    invoke-static {p1, p3, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lise;->e:Lxqp;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 12

    .line 1
    iget-object v0, p0, Lise;->h:Lrbi;

    .line 2
    .line 3
    invoke-static {}, Lise;->k()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lwsx;

    .line 15
    .line 16
    iget v0, v0, Lwsx;->d:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lotd;->v()Lotb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lote;->q:Lote;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lotb;->c(Lote;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lota;->c:Lota;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lotb;->b(Lota;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {p1}, Lise;->i(Ljava/lang/String;)Lote;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lote;->a:Lote;

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lotd;->v()Lotb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lotb;->c(Lote;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lota;->c:Lota;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lotb;->b(Lota;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static/range {p5 .. p5}, Lism;->c(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "OnDeviceProofread.GenerateResponse"

    .line 85
    .line 86
    invoke-static {v0}, Lrsk;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-object/from16 v3, p5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lise;->h(Landroid/content/Context;)List;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lise;->e:Lxqp;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lise;->e:Lxqp;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lxqp;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v9, p2

    .line 116
    check-cast v9, Lotc;

    .line 117
    .line 118
    iget-object p2, p0, Lise;->g:Liss;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v9}, Liss;->b(Ljava/lang/String;Lotc;)Lwns;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lise;->f:Lqec;

    .line 127
    .line 128
    sget-object v3, Loqa;->d:Loqa;

    .line 129
    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v6, Lota;->c:Lota;

    .line 133
    .line 134
    aput-object v6, v5, v4

    .line 135
    .line 136
    invoke-interface {p2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lise;->d:List;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    invoke-static {v0, v4}, Lrsk;->c(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lotd;->v()Lotb;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Lote;->k:Lote;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lotb;->c(Lote;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lotb;->a()Lotd;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-object v0, Lotc;->a:Lotc;

    .line 169
    .line 170
    invoke-virtual {v9}, Lotc;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    sget-object v0, Lise;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwvu;

    .line 184
    .line 185
    const/16 v3, 0x1c7

    .line 186
    .line 187
    const-string v6, "AiCoreHandler.java"

    .line 188
    .line 189
    const-string v7, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 190
    .line 191
    const-string v8, "getRespondTimerTypeForStyle"

    .line 192
    .line 193
    invoke-interface {v0, v7, v8, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwvu;

    .line 198
    .line 199
    iget v3, v9, Lotc;->p:I

    .line 200
    .line 201
    const-string v6, "Unsupported rewrite style: %d"

    .line 202
    .line 203
    invoke-interface {v0, v6, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Loqi;->c:Loqi;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_0
    sget-object v0, Loqi;->i:Loqi;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_1
    sget-object v0, Loqi;->f:Loqi;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_2
    sget-object v0, Loqi;->j:Loqi;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    sget-object v0, Loqi;->e:Loqi;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    sget-object v0, Loqi;->g:Loqi;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_5
    sget-object v0, Loqi;->h:Loqi;

    .line 225
    .line 226
    :goto_0
    invoke-interface {p2, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-nez p7, :cond_4

    .line 231
    .line 232
    move v1, v4

    .line 233
    :cond_4
    invoke-static {}, Lise;->k()Lsfc;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {p1, v1}, Lise;->t(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v6, p1

    .line 242
    move-object/from16 v8, p4

    .line 243
    .line 244
    move-object/from16 v11, p7

    .line 245
    .line 246
    invoke-interface/range {v5 .. v11}, List;->d(Ljava/lang/String;Lsfc;Lylw;Lotc;Lj$/time/Duration;Loqm;)Lxqp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, p1, v0, p2, v9}, Lise;->o(Ljava/lang/String;Lxqp;Lqeg;Lotc;)Lxqi;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_1
    iput-object p2, p0, Lise;->e:Lxqp;

    .line 255
    .line 256
    invoke-virtual {p0}, Lise;->n()V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lise;->e:Lxqp;

    .line 260
    .line 261
    new-instance v0, Lisc;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, v9, v2}, Lisc;-><init>(Lise;Ljava/lang/String;Lotc;I)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lxpi;->a:Lxpi;

    .line 267
    .line 268
    invoke-static {p2, v0, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lise;->e:Lxqp;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_5
    invoke-static {p2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_6
    invoke-static {}, Lotd;->v()Lotb;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lote;->k:Lote;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lotb;->c(Lote;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lota;->c:Lota;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lotb;->b(Lota;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;)List;
    .locals 8

    .line 1
    iget-object v0, p0, Lise;->d:List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lise;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lise;->d:List;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lise;->c:Lisj;

    .line 13
    .line 14
    iget-object v4, p0, Lise;->f:Lqec;

    .line 15
    .line 16
    iget-object v6, p0, Lise;->j:Lxqt;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, v0, Lisj;->b:Liti;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lisj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v0, Lisj;->b:Liti;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Liti;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v2, v5}, Liti;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lisj;->b:Liti;

    .line 43
    .line 44
    :cond_0
    monitor-exit p1

    .line 45
    move-object v5, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    throw p0

    .line 51
    :cond_1
    move-object v5, p1

    .line 52
    :goto_0
    new-instance v0, Lita;

    .line 53
    .line 54
    new-instance v2, Lisi;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Lisi;-><init>(Landroid/content/Context;Lqec;Liti;Lxqt;I)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    new-instance v2, Lisi;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct/range {v2 .. v7}, Lisi;-><init>(Landroid/content/Context;Lqec;Liti;Lxqt;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ltno;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct {v5, v3, v4, v6, v7}, Ltno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v5}, Lita;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lise;->d:List;

    .line 77
    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lise;->d:List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "AiCoreService: %s"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final l(Landroid/content/Context;)Lxqp;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lise;->h(Landroid/content/Context;)List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lise;->k()Lsfc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0}, List;->b(Lsfc;Z)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Liiv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqaz;->v(Ljava/util/function/Consumer;)Lpzo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lise;->l:Lpzo;

    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lise;->m:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Litg;->o:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lise;->e:Lxqp;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lirs;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lnos;->b:Lnos;

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v2, Lnos;->b:Lnos;

    .line 42
    .line 43
    new-instance v3, Lhzj;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v1, v4}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lise;->m:Lxqp;

    .line 57
    .line 58
    return-void
.end method

.method public final o(Ljava/lang/String;Lxqp;Lqeg;Lotc;)Lxqi;
    .locals 6

    .line 1
    invoke-static {p2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lgoi;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v1, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxpi;->a:Lxpi;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lepu;

    .line 23
    .line 24
    const/16 p4, 0x10

    .line 25
    .line 26
    invoke-direct {p3, p0, v1, p4}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p2, p0, p3, p1}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lise;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lise;->d:List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lise;->d:List;

    .line 9
    .line 10
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lise;->d:List;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
