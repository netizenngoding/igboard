.class public Lhho;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpex;

.field public final c:Lqec;

.field public d:Lwns;

.field public e:Z

.field private final f:Lpet;

.field private final g:Loka;

.field private final h:Lqlm;

.field private final i:Lncr;

.field private final j:Ltfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhho;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpex;Lqec;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhhl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhhl;-><init>(Lhho;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhho;->f:Lpet;

    .line 10
    .line 11
    new-instance v0, Lfxg;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhho;->g:Loka;

    .line 18
    .line 19
    new-instance v0, Lfzh;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfzh;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lrff;->a:Lqll;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lqlp;->a:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v4, Lqlo;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, v0, v2, v3}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lhho;->h:Lqlm;

    .line 48
    .line 49
    sget-object v0, Lwsx;->a:Lwns;

    .line 50
    .line 51
    iput-object v0, p0, Lhho;->d:Lwns;

    .line 52
    .line 53
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f1404a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lmtm;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0806b9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lmtm;->i(I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f140470

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lmtm;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lmtm;->h(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbyw;

    .line 83
    .line 84
    invoke-direct {v2, p0, p3, v1}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lhhk;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lhhk;-><init>(Lhho;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lmtm;->i:Lmtq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmtm;->n()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ltfm;

    .line 105
    .line 106
    iget-object v1, p1, Lmtr;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Llsn;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v3}, Llsn;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v2, v3, p1}, Llsn;->s(ILmtr;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v5, v1, v2}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhho;->j:Ltfm;

    .line 122
    .line 123
    iput-object p2, p0, Lhho;->b:Lpex;

    .line 124
    .line 125
    new-instance p1, Lhhn;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lhhn;-><init>(Lhho;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lhho;->i:Lncr;

    .line 131
    .line 132
    iput-object p3, p0, Lhho;->c:Lqec;

    .line 133
    .line 134
    return-void
.end method

.method public static e(Ljava/util/List;)Lwns;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfdl;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lfdl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwns;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v8, v0

    .line 26
    sget-object v0, Lhho;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v6, 0x154

    .line 33
    .line 34
    const-string v7, "HandwritingPromoExtension.java"

    .line 35
    .line 36
    const-string v2, "Failed to parse handwriting promo enabled language tag list: %s."

    .line 37
    .line 38
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 39
    .line 40
    const-string v5, "parseLanguageTags"

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lwsx;->a:Lwns;

    .line 47
    .line 48
    return-object p0
.end method

.method public static s(Lsfc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "handwriting_promo_last_used_time_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lsfc;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lhho;->s(Lsfc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lhho;->j:Ltfm;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ltfm;->e(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhho;->c:Lqec;

    .line 14
    .line 15
    sget-object p1, Lhhr;->a:Lhhr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lhhq;->a:Lokv;

    .line 2
    .line 3
    iget-object v1, p0, Lhho;->g:Loka;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokv;->k(Loka;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhho;->f:Lpet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpet;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhho;->i:Lncr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lncr;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhho;->h:Lqlm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqlm;->f()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwsx;->a:Lwns;

    .line 24
    .line 25
    iput-object v0, p0, Lhho;->d:Lwns;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lhho;->e:Z

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lhho;->v(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhho;->u()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hU()V
    .locals 2

    .line 1
    sget-object v0, Lhhq;->a:Lokv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laapa;

    .line 8
    .line 9
    iget-object v1, v1, Laapa;->b:Laamd;

    .line 10
    .line 11
    invoke-static {v1}, Lhho;->e(Ljava/util/List;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lhho;->d:Lwns;

    .line 16
    .line 17
    iget-object v1, p0, Lhho;->i:Lncr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lncr;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhho;->g:Loka;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokv;->i(Loka;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhho;->f:Lpet;

    .line 28
    .line 29
    sget-object v1, Lnos;->b:Lnos;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhho;->h:Lqlm;

    .line 35
    .line 36
    sget-object v0, Lnos;->a:Lnos;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhho;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lohq;->hj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhho;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lohq;->K:Lpev;

    .line 7
    .line 8
    iget-object v2, p0, Lhho;->d:Lwns;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v3, "handwriting"

    .line 13
    .line 14
    invoke-interface {v0}, Lpev;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lpev;->h()Lsfc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lsfc;->i(Ljava/util/Collection;)Lsfc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lhho;->s(Lsfc;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v0, v5, v3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v5

    .line 70
    sget-object v0, Lhhq;->c:Lokc;

    .line 71
    .line 72
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v0, v3, v5

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    move v1, v2

    .line 95
    :cond_1
    invoke-direct {p0, v1}, Lhho;->v(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
