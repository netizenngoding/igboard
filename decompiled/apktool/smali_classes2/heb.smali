.class public final Lheb;
.super Lpdu;
.source "PG"

# interfaces
.implements Lhed;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:I

.field public k:Lhcz;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Labtb;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lqec;

.field private x:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lheb;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "(?<=\\b|[\\P{L}])"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lheb;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\p{Punct}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lheb;->s:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "-?\\d+(\\.\\d+)?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lheb;->t:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "\\b"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lheb;->c:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lheb;->d:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^[A-Za-z\\p{Punct}\\s]*$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lheb;->u:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\s+"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lheb;->e:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqec;)V
    .locals 2

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 6
    .line 7
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lheb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lheb;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lheb;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lheb;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lheb;->w:Lqec;

    .line 26
    .line 27
    iput-object v0, p0, Lheb;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    iput-object p1, p0, Lheb;->h:Ljava/util/Locale;

    .line 32
    .line 33
    sget-object p1, Lotf;->G:Lokc;

    .line 34
    .line 35
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    long-to-int p1, p1

    .line 46
    iput p1, p0, Lheb;->j:I

    .line 47
    .line 48
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lheb;->u:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lheb;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lheb;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l(Lpdg;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lheb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lheb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 14
    .line 15
    iget-object v0, v0, Lpdl;->i:Lpdk;

    .line 16
    .line 17
    sget-object v1, Lpdk;->d:Lpdk;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lheb;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lheb;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lpdg;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lpdg;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lheb;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v2, p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lheb;->m:Z

    .line 60
    .line 61
    iget-object p1, p0, Lheb;->q:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lheb;->p:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, p0, Lheb;->n:I

    .line 66
    .line 67
    iput v3, p0, Lheb;->o:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lheb;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean p1, p0, Lheb;->m:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget p1, p0, Lheb;->n:I

    .line 85
    .line 86
    if-ge v2, p1, :cond_2

    .line 87
    .line 88
    iput v2, p0, Lheb;->n:I

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lheb;->m:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lheb;->k()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lheb;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    new-instance v0, Lhdz;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lhdz;-><init>(Lheb;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lotf;->H:Lokc;

    .line 105
    .line 106
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    check-cast p1, Lnoj;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Lnoj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lheb;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lheb;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lheb;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lheb;->l(Lpdg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lpdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lheb;->l(Lpdg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lheb;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lheb;->m:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lheb;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lheb;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lheb;->n:I

    .line 11
    .line 12
    iput v0, p0, Lheb;->o:I

    .line 13
    .line 14
    return-void
.end method

.method public final fS()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lheb;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLmkf;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxjs;->b:Lxjs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lxjs;->c:Lxjs;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lheb;->h:Ljava/util/Locale;

    .line 34
    .line 35
    sget-object v5, Lheb;->b:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-le p2, v1, :cond_3

    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lheb;->w:Lqec;

    .line 62
    .line 63
    sget-object p1, Lips;->n:Lips;

    .line 64
    .line 65
    new-array p2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p4, p2, v4

    .line 68
    .line 69
    sget-object p3, Lxjr;->e:Lxjr;

    .line 70
    .line 71
    aput-object p3, p2, v1

    .line 72
    .line 73
    aput-object v0, p2, v2

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v4

    .line 79
    :cond_3
    sget-object p2, Lheb;->b:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-static {p2}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    sget-object v5, Lheb;->s:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    sget-object v5, Lheb;->t:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    iget-object v5, p0, Lheb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Set;

    .line 146
    .line 147
    iget-object v6, p0, Lheb;->h:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {v5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    if-eqz p5, :cond_5

    .line 160
    .line 161
    iget-object p0, p0, Lheb;->w:Lqec;

    .line 162
    .line 163
    sget-object p1, Lips;->n:Lips;

    .line 164
    .line 165
    new-array p2, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p4, p2, v4

    .line 168
    .line 169
    sget-object p3, Lxjr;->c:Lxjr;

    .line 170
    .line 171
    aput-object p3, p2, v1

    .line 172
    .line 173
    aput-object v0, p2, v2

    .line 174
    .line 175
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return v4

    .line 179
    :cond_6
    iget-object p2, p0, Lheb;->k:Lhcz;

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p2, p1}, Lhcz;->x(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    sget-object p1, Lheb;->a:Lwvx;

    .line 190
    .line 191
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lwvu;

    .line 196
    .line 197
    const/16 p2, 0x1d0

    .line 198
    .line 199
    const-string p3, "ManualEditDetector.java"

    .line 200
    .line 201
    const-string v5, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 202
    .line 203
    const-string v6, "validateText"

    .line 204
    .line 205
    invoke-interface {p1, v5, v6, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lwvu;

    .line 210
    .line 211
    const-string p2, "Text contains bad words"

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz p5, :cond_7

    .line 217
    .line 218
    iget-object p0, p0, Lheb;->w:Lqec;

    .line 219
    .line 220
    sget-object p1, Lips;->n:Lips;

    .line 221
    .line 222
    new-array p2, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p4, p2, v4

    .line 225
    .line 226
    sget-object p3, Lxjr;->d:Lxjr;

    .line 227
    .line 228
    aput-object p3, p2, v1

    .line 229
    .line 230
    aput-object v0, p2, v2

    .line 231
    .line 232
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return v4

    .line 236
    :cond_8
    return v1
.end method
