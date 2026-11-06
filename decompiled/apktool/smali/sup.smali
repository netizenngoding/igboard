.class public final Lsup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuj;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lj$/time/Duration;


# instance fields
.field public final h:Lsuz;

.field public final i:Lstx;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lsvi;

.field public final l:Lswh;

.field public final m:Lsyh;

.field public final n:Ltej;

.field public o:Z

.field public p:Z

.field public q:Lj$/time/Instant;

.field public r:Lj$/time/Instant;

.field public final s:Lqec;

.field public final t:Ltfm;

.field public final u:Llse;

.field public final v:Luym;

.field private final w:Lsug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsup;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lsup;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsup;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsup;->d:Lj$/time/Duration;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lsup;->e:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lsup;->f:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lsup;->g:Lj$/time/Duration;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsuz;Lsug;Llse;Luym;Lsvi;Lsyh;Ltej;Lswh;Ltfm;Lstx;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsup;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsup;->p:Z

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Lsup;->q:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object v0, p0, Lsup;->r:Lj$/time/Instant;

    .line 16
    .line 17
    iput-object p2, p0, Lsup;->h:Lsuz;

    .line 18
    .line 19
    iput-object p3, p0, Lsup;->w:Lsug;

    .line 20
    .line 21
    iput-object p4, p0, Lsup;->u:Llse;

    .line 22
    .line 23
    iput-object p5, p0, Lsup;->v:Luym;

    .line 24
    .line 25
    iput-object p6, p0, Lsup;->k:Lsvi;

    .line 26
    .line 27
    iput-object p7, p0, Lsup;->m:Lsyh;

    .line 28
    .line 29
    iput-object p8, p0, Lsup;->n:Ltej;

    .line 30
    .line 31
    new-instance p2, Lxrb;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Lsup;->l:Lswh;

    .line 39
    .line 40
    iput-object p10, p0, Lsup;->t:Ltfm;

    .line 41
    .line 42
    iput-object p11, p0, Lsup;->i:Lstx;

    .line 43
    .line 44
    iput-object p12, p0, Lsup;->s:Lqec;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Letd;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Letj;->a:Letj;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsup;->w:Lsug;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsts;

    .line 19
    .line 20
    const v4, 0x7f140105

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v3, Letj;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Letj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v2, Letd;

    .line 45
    .line 46
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Letj;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Letd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Letd;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Letd;

    .line 65
    .line 66
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsvi;->m(Letd;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B(Ljava/util/List;I)V
    .locals 2

    .line 1
    new-instance v0, Lpcv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Ljava/util/List;I)V
    .locals 2

    .line 1
    new-instance v0, Lpcv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsup;->h:Lsuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsuz;->a()Lkxp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsve;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object v2, v1, Lkxp;->c:Laamd;

    .line 10
    .line 11
    invoke-interface {v2}, Laamd;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Laali;->M(I)V

    .line 25
    .line 26
    .line 27
    if-le v2, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    iget-object v5, v1, Lkxp;->c:Laamd;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Laary;

    .line 38
    .line 39
    iget-object v5, v5, Laary;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, " "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Laali;->M(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkxp;

    .line 57
    .line 58
    iget-object v3, v1, Lkxp;->c:Laamd;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v2, Lkxp;->c:Laamd;

    .line 70
    .line 71
    invoke-interface {v3}, Laamd;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, v1, Lkxp;->c:Laamd;

    .line 76
    .line 77
    invoke-interface {v5}, Laamd;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v3, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Liwk;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v5, v1, v6}, Liwk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-virtual {v0}, Lsuz;->c()Lsuu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, Lsuu;->c:Z

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    sget-object v3, Lsve;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :cond_2
    move v4, v5

    .line 131
    :cond_3
    invoke-virtual {v0}, Lsuz;->c()Lsuu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v1, v1, Lsuu;->c:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lsuz;->c()Lsuu;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lsuu;->d:Lsuy;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1, v3, v2}, Lsuz;->i(ZZLsuy;Lkxp;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 147
    .line 148
    invoke-interface {p0}, Lsvi;->a()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsul;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsul;-><init>(Lsup;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsup;->e:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lsme;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsme;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1, v1}, Lsvi;->e(Lxot;Lj$/time/Duration;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsup;->q:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsup;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwvu;

    .line 20
    .line 21
    const/16 v0, 0x34e

    .line 22
    .line 23
    const-string v1, "KeyboardUiManagerImpl.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 26
    .line 27
    const-string v3, "sendCloseTooltipsCommand"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string v0, "Skip sending CLOSE_TOOLTIPS command, debouncing still active [SD]"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 42
    .line 43
    sget-object v0, Letd;->a:Letd;

    .line 44
    .line 45
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Letb;->a:Letb;

    .line 50
    .line 51
    invoke-virtual {v0}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v2, Letd;

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Letd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iput v1, v2, Letd;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Letd;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lsvi;->m(Letd;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsup;->v:Luym;

    .line 2
    .line 3
    iget-object v1, p0, Lsup;->h:Lsuz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsuz;->d()Lsux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luym;->h(Lsux;)Lswg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llse;->b(Lswg;)Lkxx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lvec;->bq(Lkxx;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Luym;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lsvb;->b:Lsvb;

    .line 26
    .line 27
    check-cast v4, Llse;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Llse;->c(Lswg;Lsvb;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    check-cast v3, Llse;

    .line 36
    .line 37
    iget-object v5, v3, Llse;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Llse;

    .line 40
    .line 41
    iget-object v5, v5, Llse;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lsxa;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lsxa;->a(Lswg;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Losd;

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v4, v2, v7, v8}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Llse;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v6, v3}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Losd;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    invoke-direct {v5, v4, v2, v6, v8}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lxpi;->a:Lxpi;

    .line 71
    .line 72
    invoke-static {v3, v5, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Luym;->k(Lsux;Lxqp;)Lxqp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lsvi;->l(Lxqp;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsup;->v:Luym;

    .line 2
    .line 3
    iget-object v1, p0, Lsup;->h:Lsuz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsuz;->d()Lsux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luym;->j(Lsux;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsvi;->l(Lxqp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsup;->v:Luym;

    .line 2
    .line 3
    iget-object v1, p0, Lsup;->h:Lsuz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsuz;->d()Lsux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luym;->i(Lsux;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Losd;

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v4}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Llyk;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v4}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Luym;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lsvi;->l(Lxqp;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsup;->h:Lsuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsuz;->e()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltdx;

    .line 19
    .line 20
    iget-object p0, p0, Ltdx;->h:Lkxx;

    .line 21
    .line 22
    invoke-static {p0}, Lvec;->bp(Lkxx;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final a()Lkyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsup;->h:Lsuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsuz;->b()Lkyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laape;)Lxqp;
    .locals 4

    .line 1
    iget-object p0, p0, Lsup;->i:Lstx;

    .line 2
    .line 3
    check-cast p0, Lsud;

    .line 4
    .line 5
    iget-object p0, p0, Lsud;->s:Lwnz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lstw;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsud;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 v0, 0x210

    .line 24
    .line 25
    const-string v1, "EducationManagerImpl.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl"

    .line 28
    .line 29
    const-string v3, "dismissFeaturePermanently"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    new-instance v0, Luoh;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "No tracker found for feature: %s [SD]"

    .line 43
    .line 44
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lxql;->a:Lxqp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lstw;->a()Lxqp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Letf;)V
    .locals 2

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lsdi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laapd;)V
    .locals 5

    .line 1
    sget-object v0, Lsup;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x10b

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationEnded"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    new-instance v1, Luoh;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "#onDictationEnded scheduled: %s [SD]"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lskk;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1, v2}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ltdx;Z)V
    .locals 8

    .line 1
    sget-object v0, Lsup;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xe0

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationLocaleChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "#onDictationLocaleChanged scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfif;

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v3, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ltdx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsup;->h:Lsuz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsuz;->g(Ltdx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ltdx;)V
    .locals 5

    .line 1
    sget-object v0, Lsup;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationStarted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "#onDictationStarted scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqfd;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lxqp;)V
    .locals 2

    .line 1
    new-instance v0, Lsqz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsup;->h:Lsuz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsuz;->j(Lacgy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lkyc;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsup;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lkyc;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lkyb;->b(I)Lkyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkyb;->j:Lkyb;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lkyb;->h:Lkyb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_0
    iget v5, p1, Lkyc;->b:I

    .line 25
    .line 26
    invoke-static {v5}, Lkyb;->b(I)Lkyb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Lkyb;->j:Lkyb;

    .line 33
    .line 34
    :cond_2
    if-eq v5, v2, :cond_3

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v4

    .line 39
    :goto_1
    if-ne v1, v2, :cond_a

    .line 40
    .line 41
    iget v1, v0, Lkyc;->h:I

    .line 42
    .line 43
    iget v2, p1, Lkyc;->h:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_a

    .line 46
    .line 47
    iget v1, v0, Lkyc;->m:I

    .line 48
    .line 49
    iget v2, p1, Lkyc;->m:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_a

    .line 52
    .line 53
    iget-boolean v1, v0, Lkyc;->i:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lkyc;->i:Z

    .line 56
    .line 57
    if-ne v1, v2, :cond_a

    .line 58
    .line 59
    iget v1, v0, Lkyc;->k:I

    .line 60
    .line 61
    invoke-static {v1}, La;->aR(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move v1, v4

    .line 68
    :cond_4
    iget v2, p1, Lkyc;->k:I

    .line 69
    .line 70
    invoke-static {v2}, La;->aR(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v2, v4

    .line 77
    :cond_5
    if-ne v1, v2, :cond_a

    .line 78
    .line 79
    iget v1, v0, Lkyc;->l:I

    .line 80
    .line 81
    invoke-static {v1}, La;->bp(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    :cond_6
    iget v2, p1, Lkyc;->l:I

    .line 89
    .line 90
    invoke-static {v2}, La;->bp(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_7
    if-ne v1, v2, :cond_a

    .line 98
    .line 99
    iget-object v1, p0, Lsup;->n:Ltej;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltej;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v2, Lsup;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lwvu;

    .line 112
    .line 113
    const/16 v3, 0x252

    .line 114
    .line 115
    const-string v5, "KeyboardUiManagerImpl.java"

    .line 116
    .line 117
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 118
    .line 119
    const-string v7, "onJarvisState"

    .line 120
    .line 121
    invoke-interface {v2, v6, v7, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwvu;

    .line 126
    .line 127
    const-string v3, "#onJarvisState: %s isProofreadEnabled %s [SD]"

    .line 128
    .line 129
    invoke-interface {v2, v3, p1, v1}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Ltej;->b(Lkyc;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1}, Ltej;->b(Lkyc;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-boolean v0, v0, Lkyc;->d:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lkyc;->d:Z

    .line 145
    .line 146
    iget-object v5, p0, Lsup;->h:Lsuz;

    .line 147
    .line 148
    invoke-virtual {v5, p1}, Lsuz;->h(Lkyc;)V

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    if-ne v0, v3, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Ltej;->d(Lkyc;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    invoke-virtual {p0}, Lsup;->G()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lsup;->E(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    iget-object v0, p0, Lsup;->h:Lsuz;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lsuz;->h(Lkyc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsup;->G()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lsup;->E(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final k(Lkyj;)V
    .locals 2

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lsup;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x9c

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onKeyboardShown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "#onKeyboardShown scheduled [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsdi;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lsup;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xaa

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onKeyboardShownAgain"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "#onKeyboardShownAgain scheduled [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsdi;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Lwns;)V
    .locals 2

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsqz;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsup;->h:Lsuz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsuz;->j(Lacgy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lkye;)V
    .locals 2

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Letd;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Letj;->a:Letj;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsup;->w:Lsug;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsts;

    .line 19
    .line 20
    const v4, 0x7f140085

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v3, Letj;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Letj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v2, Letd;

    .line 45
    .line 46
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Letj;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Letd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Letd;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Letd;

    .line 65
    .line 66
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsvi;->m(Letd;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Letd;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Letj;->a:Letj;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsup;->w:Lsug;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsts;

    .line 19
    .line 20
    const v4, 0x7f140087

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v3, Letj;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Letj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v2, Letd;

    .line 45
    .line 46
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Letj;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Letd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Letd;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Letd;

    .line 65
    .line 66
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsvi;->m(Letd;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r(Letg;Letf;Lsui;)V
    .locals 1

    .line 1
    new-instance v0, Lsuk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsuk;-><init>(Lsup;Letg;Letf;Lsui;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lkxk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkxk;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsup;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsup;->i:Lstx;

    .line 8
    .line 9
    sget-object v1, Lkye;->n:Lkye;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lstx;->a(Lkye;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Dismissing learning center tip failed [SD]"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsup;->w:Lsug;

    .line 24
    .line 25
    check-cast v0, Lstq;

    .line 26
    .line 27
    iget-object v1, v0, Lstq;->d:Lrek;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrek;->e()Lvic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lvic;->k()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lstq;->e:Ltwl;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ltwl;->j(Ljava/util/Locale;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lstq;->b:Llez;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Llez;->M(Landroid/content/Context;Lvic;)Lsvf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkxk;->a:Lkxk;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lkxk;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object p1, Letd;->a:Letd;

    .line 58
    .line 59
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lsvf;->b()Lkyn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v1, Letd;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    iput v0, v1, Letd;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Letd;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Letd;->a:Letd;

    .line 91
    .line 92
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Letc;->a:Letc;

    .line 97
    .line 98
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lsvf;->b()Lkyn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v3, Letc;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Letc;->c:Lkyn;

    .line 117
    .line 118
    iget v0, v3, Letc;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v3, Letc;->b:I

    .line 123
    .line 124
    invoke-virtual {v2}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v0, Letc;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkxk;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Letc;->d:I

    .line 136
    .line 137
    invoke-virtual {v1}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast p1, Letd;

    .line 143
    .line 144
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Letc;

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Letd;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    iput v0, p1, Letd;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Letd;

    .line 164
    .line 165
    :goto_0
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lsvi;->m(Letd;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lsdi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Letd;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Letj;->a:Letj;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsup;->w:Lsug;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsts;

    .line 19
    .line 20
    const v4, 0x7f140b0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v3, Letj;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Letj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v2, Letd;

    .line 45
    .line 46
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Letj;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Letd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Letd;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Letd;

    .line 65
    .line 66
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsvi;->m(Letd;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v(ZLj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lfif;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lfif;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ltdx;)V
    .locals 5

    .line 1
    sget-object v0, Lsup;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xd3

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onStickyChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "#onStickyChanged scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lskk;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lkzl;)V
    .locals 2

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    sget-object v0, Lsup;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x286

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onUserTriggeredLanguagePackDownload"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onUserTriggeredLanguagePackDownload [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Letd;->a:Letd;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Letj;->a:Letj;

    .line 35
    .line 36
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lsup;->w:Lsug;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lsts;

    .line 46
    .line 47
    const v4, 0x7f140117

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast v3, Letj;

    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Letj;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v2, Letj;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Letj;->c:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v2, Letd;

    .line 82
    .line 83
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Letj;

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Letd;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iput v1, v2, Letd;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Letd;

    .line 102
    .line 103
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lsvi;->m(Letd;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final z(Lkxp;Z)V
    .locals 6

    .line 1
    new-instance v0, Lfif;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfif;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
