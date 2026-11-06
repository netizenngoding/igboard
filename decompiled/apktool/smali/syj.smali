.class public final Lsyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyh;


# static fields
.field public static final a:Lwvx;

.field private static final p:Lwpa;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lsyu;

.field public final c:Lskr;

.field public final d:Lszf;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lqec;

.field public final o:Lvic;

.field private final q:Ltdj;

.field private final r:Lxqt;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/lang/Object;

.field private u:Lxqp;

.field private v:Ljava/lang/Runnable;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyj;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Laapd;->k:Laapd;

    .line 10
    .line 11
    sget-object v1, Laapd;->m:Laapd;

    .line 12
    .line 13
    sget-object v2, Laapd;->n:Laapd;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsyj;->p:Lwpa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvic;Ltdj;Lsyu;Lskr;Lszf;Lxqt;Lqec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsyj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsyj;->t:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lxql;->a:Lxqp;

    .line 27
    .line 28
    iput-object v0, p0, Lsyj;->u:Lxqp;

    .line 29
    .line 30
    new-instance v0, Ljtf;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljtf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsyj;->v:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsyj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iput-object v2, p0, Lsyj;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsyj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsyj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lsyj;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lsyj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lsyj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    sget-object v1, Leta;->a:Leta;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lsyj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lsyj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lsyj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lsyj;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    iput-object p1, p0, Lsyj;->o:Lvic;

    .line 137
    .line 138
    iput-object p2, p0, Lsyj;->q:Ltdj;

    .line 139
    .line 140
    iput-object p3, p0, Lsyj;->b:Lsyu;

    .line 141
    .line 142
    iput-object p4, p0, Lsyj;->c:Lskr;

    .line 143
    .line 144
    iput-object p5, p0, Lsyj;->d:Lszf;

    .line 145
    .line 146
    iput-object p6, p0, Lsyj;->r:Lxqt;

    .line 147
    .line 148
    iput-object p7, p0, Lsyj;->n:Lqec;

    .line 149
    .line 150
    return-void
.end method

.method private final L(Lqeh;Laape;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyj;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lacxk;->a:Lacxk;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lacxk;

    .line 15
    .line 16
    invoke-virtual {p2}, Laape;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, v2, Lacxk;->i:I

    .line 21
    .line 22
    iget p2, v2, Lacxk;->b:I

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x40

    .line 25
    .line 26
    iput p2, v2, Lacxk;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 42
    .line 43
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(Lwns;)V
    .locals 8

    .line 1
    sget-object v0, Lshn;->am:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lacxk;->a:Lacxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacyc;->a:Lacyc;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacyb;->a:Lacyb;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacyb;

    .line 29
    .line 30
    invoke-virtual {v5}, Lacyb;->b()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lkxk;

    .line 48
    .line 49
    iget-object v7, v5, Lacyb;->b:Laalu;

    .line 50
    .line 51
    invoke-virtual {v6}, Lkxk;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v7, v6}, Laalu;->g(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 60
    .line 61
    invoke-virtual {v3}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast p1, Lacyc;

    .line 67
    .line 68
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lacyb;

    .line 73
    .line 74
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v4, p1, Lacyc;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    iput v4, p1, Lacyc;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast p1, Lacxk;

    .line 88
    .line 89
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lacyc;

    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lacxk;->p:Lacyc;

    .line 99
    .line 100
    iget v3, p1, Lacxk;->b:I

    .line 101
    .line 102
    const/high16 v5, 0x10000

    .line 103
    .line 104
    or-int/2addr v3, v5

    .line 105
    iput v3, p1, Lacxk;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object v1, v2, v3

    .line 116
    .line 117
    aput-object p1, v2, v4

    .line 118
    .line 119
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsyj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsyj;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x280

    .line 20
    .line 21
    const-string v1, "DictationLoggerImpl.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 24
    .line 25
    const-string v3, "onAudioLevelUpdateReceived"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "First audio level update received [SD]"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final C(ZZI)V
    .locals 7

    .line 1
    sget-object v0, Lshn;->K:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lacxk;->a:Lacxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxv;->a:Lacxv;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v4, Lacxv;

    .line 23
    .line 24
    iget v5, v4, Lacxv;->b:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    or-int/2addr v5, v6

    .line 28
    iput v5, v4, Lacxv;->b:I

    .line 29
    .line 30
    iput-boolean p1, v4, Lacxv;->c:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast p1, Lacxv;

    .line 38
    .line 39
    iget v4, p1, Lacxv;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    iput v4, p1, Lacxv;->b:I

    .line 44
    .line 45
    iput-boolean p2, p1, Lacxv;->e:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p1, Lacxv;

    .line 53
    .line 54
    iget p2, p1, Lacxv;->b:I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    or-int/2addr p2, v4

    .line 58
    iput p2, p1, Lacxv;->b:I

    .line 59
    .line 60
    iput p3, p1, Lacxv;->d:I

    .line 61
    .line 62
    invoke-virtual {v2}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast p1, Lacxk;

    .line 68
    .line 69
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lacxv;

    .line 74
    .line 75
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lacxk;->u:Lacxv;

    .line 79
    .line 80
    iget p2, p1, Lacxk;->b:I

    .line 81
    .line 82
    const/high16 p3, 0x8000000

    .line 83
    .line 84
    or-int/2addr p2, p3

    .line 85
    iput p2, p1, Lacxk;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array p2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    aput-object v1, p2, p3

    .line 95
    .line 96
    aput-object p1, p2, v6

    .line 97
    .line 98
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 99
    .line 100
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final D(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsyj;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x262

    .line 20
    .line 21
    const-string v2, "DictationLoggerImpl.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 24
    .line 25
    const-string v4, "onSpeechReceived"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "First speech received [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsyj;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final F(Lj$/time/Duration;ZLjava/lang/String;Lkxx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsyj;->o:Lvic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvic;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsyj;->q:Ltdj;

    .line 8
    .line 9
    invoke-static {v0, p4, v1}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsyj;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v4, "onTextReceived"

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 24
    .line 25
    const-string v6, "DictationLoggerImpl.java"

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lsyj;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwvu;

    .line 36
    .line 37
    const/16 v7, 0x29d

    .line 38
    .line 39
    invoke-interface {v1, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwvu;

    .line 44
    .line 45
    const-string v7, "First text received [SD]"

    .line 46
    .line 47
    invoke-interface {v1, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lvec;->bq(Lkxx;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lsyj;->n:Lqec;

    .line 57
    .line 58
    sget-object v7, Lshn;->B:Lshn;

    .line 59
    .line 60
    iget-object v8, p0, Lsyj;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v3, v2

    .line 65
    .line 66
    invoke-interface {v1, v7, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lsyj;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj$/time/Duration;

    .line 80
    .line 81
    invoke-static {v1}, La;->ae(Lj$/time/Duration;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sub-long/2addr v2, v7

    .line 92
    sget-object v1, Lkxx;->c:Lkxx;

    .line 93
    .line 94
    if-ne p4, v1, :cond_2

    .line 95
    .line 96
    iget-object p4, p0, Lsyj;->n:Lqec;

    .line 97
    .line 98
    sget-object v1, Lszg;->i:Lszg;

    .line 99
    .line 100
    invoke-interface {p4, v1, v2, v3}, Lqec;->p(Lqek;J)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lxky;->k:Lxky;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lszg;->j:Lszg;

    .line 108
    .line 109
    invoke-interface {p4, v1, v2, v3}, Lqec;->p(Lqek;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lxky;->l:Lxky;

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lszg;->k:Lszg;

    .line 118
    .line 119
    invoke-interface {p4, v1, v2, v3}, Lqec;->p(Lqek;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object p4, Lxky;->g:Lxky;

    .line 124
    .line 125
    if-ne v0, p4, :cond_3

    .line 126
    .line 127
    iget-object p4, p0, Lsyj;->n:Lqec;

    .line 128
    .line 129
    sget-object v1, Lszg;->l:Lszg;

    .line 130
    .line 131
    invoke-interface {p4, v1, v2, v3}, Lqec;->p(Lqek;J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lsyj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lsyj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p2, p0, Lsyj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p4}, La;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-static {p3}, La;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    sget-object p4, Lsyj;->a:Lwvx;

    .line 168
    .line 169
    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lwvu;

    .line 174
    .line 175
    const/16 v1, 0x2ac

    .line 176
    .line 177
    invoke-interface {p4, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Lwvu;

    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "Final text received: same as last partial: %b [SD]"

    .line 188
    .line 189
    invoke-interface {p4, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p4, p0, Lsyj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lj$/time/Duration;

    .line 199
    .line 200
    invoke-static {v1}, La;->ae(Lj$/time/Duration;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lj$/time/Duration;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 217
    .line 218
    .line 219
    sget-object v2, Lxky;->j:Lxky;

    .line 220
    .line 221
    if-ne v0, v2, :cond_5

    .line 222
    .line 223
    iget-object v3, p0, Lsyj;->n:Lqec;

    .line 224
    .line 225
    sget-object v4, Lszg;->f:Lszg;

    .line 226
    .line 227
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-interface {v3, v4, v5, v6}, Lqec;->p(Lqek;J)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    sget-object v3, Lxky;->g:Lxky;

    .line 236
    .line 237
    if-ne v0, v3, :cond_6

    .line 238
    .line 239
    iget-object v3, p0, Lsyj;->n:Lqec;

    .line 240
    .line 241
    sget-object v4, Lszg;->e:Lszg;

    .line 242
    .line 243
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-interface {v3, v4, v5, v6}, Lqec;->p(Lqek;J)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Lsyj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lj$/time/Duration;

    .line 259
    .line 260
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lj$/time/Duration;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_7
    if-ne v0, v2, :cond_8

    .line 271
    .line 272
    iget-object v2, p0, Lsyj;->n:Lqec;

    .line 273
    .line 274
    sget-object v3, Lszg;->h:Lszg;

    .line 275
    .line 276
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-interface {v2, v3, v4, v5}, Lqec;->p(Lqek;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    sget-object v2, Lxky;->g:Lxky;

    .line 285
    .line 286
    if-ne v0, v2, :cond_9

    .line 287
    .line 288
    iget-object v2, p0, Lsyj;->n:Lqec;

    .line 289
    .line 290
    sget-object v3, Lszg;->g:Lszg;

    .line 291
    .line 292
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-interface {v2, v3, v4, v5}, Lqec;->p(Lqek;J)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_2
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 300
    .line 301
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object p4, p0, Lsyj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lj$/time/Duration;

    .line 311
    .line 312
    invoke-static {v1}, La;->ae(Lj$/time/Duration;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lj$/time/Duration;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 329
    .line 330
    .line 331
    sget-object v1, Lxky;->j:Lxky;

    .line 332
    .line 333
    if-ne v0, v1, :cond_b

    .line 334
    .line 335
    iget-object v2, p0, Lsyj;->n:Lqec;

    .line 336
    .line 337
    sget-object v3, Lszg;->b:Lszg;

    .line 338
    .line 339
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-interface {v2, v3, v4, v5}, Lqec;->p(Lqek;J)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    sget-object v2, Lxky;->g:Lxky;

    .line 348
    .line 349
    if-ne v0, v2, :cond_c

    .line 350
    .line 351
    iget-object v2, p0, Lsyj;->n:Lqec;

    .line 352
    .line 353
    sget-object v3, Lszg;->a:Lszg;

    .line 354
    .line 355
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-interface {v2, v3, v4, v5}, Lqec;->p(Lqek;J)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    .line 363
    .line 364
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 365
    .line 366
    :cond_d
    if-ne v0, v1, :cond_e

    .line 367
    .line 368
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 369
    .line 370
    sget-object p3, Lszg;->d:Lszg;

    .line 371
    .line 372
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-interface {p0, p3, v0, v1}, Lqec;->p(Lqek;J)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    sget-object p3, Lxky;->g:Lxky;

    .line 381
    .line 382
    if-ne v0, p3, :cond_f

    .line 383
    .line 384
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 385
    .line 386
    sget-object p3, Lszg;->c:Lszg;

    .line 387
    .line 388
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-interface {p0, p3, v0, v1}, Lqec;->p(Lqek;J)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_4
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 396
    .line 397
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    const-string p0, ""

    .line 401
    .line 402
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    sget-object v0, Lshn;->aC:Lshn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x3e80

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v2, v6, v7

    .line 24
    .line 25
    aput-object v3, v6, v4

    .line 26
    .line 27
    aput-object v5, v6, v1

    .line 28
    .line 29
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 30
    .line 31
    invoke-interface {p0, v0, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H(Lkxx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsyj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lsyj;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v3, 0x270

    .line 20
    .line 21
    const-string v4, "DictationLoggerImpl.java"

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 24
    .line 25
    const-string v6, "onAsrStartRequested"

    .line 26
    .line 27
    invoke-interface {v0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v3, "First ASR start request issued [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvec;->bq(Lkxx;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lsyj;->n:Lqec;

    .line 45
    .line 46
    sget-object v0, Lshn;->y:Lshn;

    .line 47
    .line 48
    iget-object v3, p0, Lsyj;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lsyj;->o:Lvic;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvic;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lxky;->j:Lxky;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lxky;->g:Lxky;

    .line 62
    .line 63
    :goto_0
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v1

    .line 67
    .line 68
    aput-object p0, v4, v2

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    sget-object v0, Lshn;->S:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lacxk;->a:Lacxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxm;->a:Lacxm;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v4, Lacxm;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    iput p1, v4, Lacxm;->c:I

    .line 27
    .line 28
    iget p1, v4, Lacxm;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr p1, v5

    .line 32
    iput p1, v4, Lacxm;->b:I

    .line 33
    .line 34
    invoke-virtual {v2}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast p1, Lacxk;

    .line 40
    .line 41
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lacxm;

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Lacxk;->n:Lacxm;

    .line 51
    .line 52
    iget v3, p1, Lacxk;->b:I

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x2000

    .line 55
    .line 56
    iput v3, p1, Lacxk;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    aput-object p1, v2, v5

    .line 69
    .line 70
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 71
    .line 72
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final J(Ljava/lang/String;Lkwv;Lj$/time/Duration;Lkww;Lszk;Lkxx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lsyj;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lsyj;->t:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lsyj;->u:Lxqp;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lxqp;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsyj;->v:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsyj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsyj;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lsyj;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkwv;->b:Lkwv;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lkwv;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lkwv;->c:Lkwv;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lkwv;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object p0, Lsyj;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 77
    .line 78
    const-string p3, "logStartDictationRequest"

    .line 79
    .line 80
    const/16 p4, 0x168

    .line 81
    .line 82
    const-string p5, "DictationLoggerImpl.java"

    .line 83
    .line 84
    invoke-interface {p0, p1, p3, p4, p5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    invoke-virtual {p2}, Lkwv;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Unexpected requester: %s [SD]"

    .line 95
    .line 96
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {p6}, Lvec;->bq(Lkxx;)Z

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    if-eqz p6, :cond_4

    .line 105
    .line 106
    sget-object p6, Lacxk;->a:Lacxk;

    .line 107
    .line 108
    invoke-virtual {p6}, Laaln;->l()Laali;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    invoke-virtual {p6}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p6, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v0, Lacxk;

    .line 118
    .line 119
    invoke-virtual {p2}, Lkwv;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, v0, Lacxk;->d:I

    .line 124
    .line 125
    iget p2, v0, Lacxk;->b:I

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    or-int/2addr p2, v3

    .line 129
    iput p2, v0, Lacxk;->b:I

    .line 130
    .line 131
    sget-object p2, Lacxz;->a:Lacxz;

    .line 132
    .line 133
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast v0, Lacxz;

    .line 143
    .line 144
    invoke-static {v3}, La;->az(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v0, Lacxz;->d:I

    .line 149
    .line 150
    iget v4, v0, Lacxz;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v3

    .line 153
    iput v4, v0, Lacxz;->b:I

    .line 154
    .line 155
    invoke-virtual {p2}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v0, Lacxz;

    .line 161
    .line 162
    invoke-virtual {p4}, Lkww;->a()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    iput p4, v0, Lacxz;->c:I

    .line 167
    .line 168
    iget p4, v0, Lacxz;->b:I

    .line 169
    .line 170
    or-int/2addr p4, v2

    .line 171
    iput p4, v0, Lacxz;->b:I

    .line 172
    .line 173
    invoke-virtual {p2}, Laali;->t()V

    .line 174
    .line 175
    .line 176
    iget-object p4, p2, Laali;->b:Laaln;

    .line 177
    .line 178
    check-cast p4, Lacxz;

    .line 179
    .line 180
    iget v0, p4, Lacxz;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    iput v0, p4, Lacxz;->b:I

    .line 185
    .line 186
    iput-boolean v1, p4, Lacxz;->e:Z

    .line 187
    .line 188
    invoke-virtual {p6}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object p4, p6, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast p4, Lacxk;

    .line 194
    .line 195
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lacxz;

    .line 200
    .line 201
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object p2, p4, Lacxk;->f:Lacxz;

    .line 205
    .line 206
    iget p2, p4, Lacxk;->b:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x8

    .line 209
    .line 210
    iput p2, p4, Lacxk;->b:I

    .line 211
    .line 212
    if-eqz p5, :cond_2

    .line 213
    .line 214
    invoke-static {p5}, Lsyu;->b(Lszk;)Lacxw;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p6}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object p4, p6, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast p4, Lacxk;

    .line 224
    .line 225
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput-object p2, p4, Lacxk;->r:Lacxw;

    .line 229
    .line 230
    iget p2, p4, Lacxk;->b:I

    .line 231
    .line 232
    const/high16 p5, 0x100000

    .line 233
    .line 234
    or-int/2addr p2, p5

    .line 235
    iput p2, p4, Lacxk;->b:I

    .line 236
    .line 237
    :cond_2
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 238
    .line 239
    sget-object p2, Lshn;->s:Lshn;

    .line 240
    .line 241
    if-eqz p3, :cond_3

    .line 242
    .line 243
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide p3

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-wide/16 p3, 0x0

    .line 249
    .line 250
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p6}, Laali;->o()Laaln;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    const/4 p5, 0x3

    .line 259
    new-array p5, p5, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, p5, v1

    .line 262
    .line 263
    aput-object p3, p5, v2

    .line 264
    .line 265
    aput-object p4, p5, v3

    .line 266
    .line 267
    invoke-interface {p0, p2, p5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void
.end method

.method public final K(Ljava/lang/String;Laapd;Ltdx;Lszk;)V
    .locals 7

    .line 1
    iget-object v0, p3, Ltdx;->h:Lkxx;

    .line 2
    .line 3
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lacxk;->a:Lacxk;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lsyj;->b:Lsyu;

    .line 17
    .line 18
    iget-object v3, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Leta;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lsyu;->d(Leta;)Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v3, Lacxk;

    .line 36
    .line 37
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lacxl;

    .line 42
    .line 43
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Lacxk;->e:Lacxl;

    .line 47
    .line 48
    iget v2, v3, Lacxk;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v3, Lacxk;->b:I

    .line 53
    .line 54
    iget-object v2, p3, Ltdx;->f:Lkwv;

    .line 55
    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v3, Lacxk;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkwv;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v3, Lacxk;->d:I

    .line 68
    .line 69
    iget v2, v3, Lacxk;->b:I

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, v3, Lacxk;->b:I

    .line 74
    .line 75
    sget-object v2, Lacxz;->a:Lacxz;

    .line 76
    .line 77
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p3, Ltdx;->d:Lkww;

    .line 82
    .line 83
    invoke-virtual {v2}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v5, Lacxz;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkww;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v5, Lacxz;->c:I

    .line 95
    .line 96
    iget v3, v5, Lacxz;->b:I

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    or-int/2addr v3, v6

    .line 100
    iput v3, v5, Lacxz;->b:I

    .line 101
    .line 102
    iget-object p3, p3, Ltdx;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object p3, v2, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast p3, Lacxz;

    .line 110
    .line 111
    iget v3, p3, Lacxz;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    iput v3, p3, Lacxz;->b:I

    .line 116
    .line 117
    iput-boolean v1, p3, Lacxz;->e:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Laali;->t()V

    .line 120
    .line 121
    .line 122
    iget-object p3, v0, Laali;->b:Laaln;

    .line 123
    .line 124
    check-cast p3, Lacxk;

    .line 125
    .line 126
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lacxz;

    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v2, p3, Lacxk;->f:Lacxz;

    .line 136
    .line 137
    iget v2, p3, Lacxk;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    iput v2, p3, Lacxk;->b:I

    .line 142
    .line 143
    if-eqz p4, :cond_0

    .line 144
    .line 145
    invoke-static {p4}, Lsyu;->b(Lszk;)Lacxw;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object p4, v0, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast p4, Lacxk;

    .line 155
    .line 156
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object p3, p4, Lacxk;->r:Lacxw;

    .line 160
    .line 161
    iget p3, p4, Lacxk;->b:I

    .line 162
    .line 163
    const/high16 v2, 0x100000

    .line 164
    .line 165
    or-int/2addr p3, v2

    .line 166
    iput p3, p4, Lacxk;->b:I

    .line 167
    .line 168
    :cond_0
    iget-object p3, p0, Lsyj;->n:Lqec;

    .line 169
    .line 170
    sget-object p4, Lshn;->w:Lshn;

    .line 171
    .line 172
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x3

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v2, v1

    .line 180
    .line 181
    aput-object p2, v2, v6

    .line 182
    .line 183
    aput-object v0, v2, v4

    .line 184
    .line 185
    invoke-interface {p3, p4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p1, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    const-string p1, ""

    .line 194
    .line 195
    iput-object p1, p0, Lsyj;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p0, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    sget-object p1, Leta;->a:Leta;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final a(Ljava/lang/String;J)Lszc;
    .locals 1

    .line 1
    new-instance v0, Lsyi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsyi;-><init>(Lsyj;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lkxx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvec;->bq(Lkxx;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsyj;->n:Lqec;

    .line 14
    .line 15
    sget-object v0, Lshn;->ao:Lshn;

    .line 16
    .line 17
    iget-object p0, p0, Lsyj;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Laaum;)V
    .locals 5

    .line 1
    sget-object v0, Lshn;->aB:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsyj;->o:Lvic;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvic;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 28
    .line 29
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Laaum;)V
    .locals 5

    .line 1
    sget-object v0, Lshn;->az:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsyj;->o:Lvic;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvic;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 28
    .line 29
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Laakp;)V
    .locals 3

    .line 1
    sget-object v0, Lshn;->aE:Lshn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 2
    .line 3
    sget-object v0, Lshn;->aF:Lshn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lacxk;->a:Lacxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacxw;->a:Lacxw;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lacxw;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lacxw;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lacxw;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lacxw;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast p2, Lacxw;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v2, p2, Lacxw;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, p2, Lacxw;->b:I

    .line 54
    .line 55
    iput-object p1, p2, Lacxw;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p1, Lacxw;

    .line 63
    .line 64
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget p2, p1, Lacxw;->b:I

    .line 68
    .line 69
    or-int/lit16 p2, p2, 0x800

    .line 70
    .line 71
    iput p2, p1, Lacxw;->b:I

    .line 72
    .line 73
    iput-object p3, p1, Lacxw;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast p1, Lacxk;

    .line 81
    .line 82
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lacxw;

    .line 87
    .line 88
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lacxk;->r:Lacxw;

    .line 92
    .line 93
    iget p2, p1, Lacxk;->b:I

    .line 94
    .line 95
    const/high16 p3, 0x100000

    .line 96
    .line 97
    or-int/2addr p2, p3

    .line 98
    iput p2, p1, Lacxk;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lacxk;

    .line 105
    .line 106
    sget-object p2, Lshn;->ad:Lshn;

    .line 107
    .line 108
    iget-object p3, p0, Lsyj;->g:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object p3, v0, v1

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    aput-object p1, v0, p3

    .line 118
    .line 119
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 120
    .line 121
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lshn;->ag:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    iget-object v1, p0, Lsyj;->n:Lqec;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lacxk;->a:Lacxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacxw;->a:Lacxw;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lacxw;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lacxw;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lacxw;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lacxw;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast p2, Lacxw;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v2, p2, Lacxw;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, p2, Lacxw;->b:I

    .line 54
    .line 55
    iput-object p1, p2, Lacxw;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p1, Lacxk;

    .line 63
    .line 64
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lacxw;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lacxk;->r:Lacxw;

    .line 74
    .line 75
    iget p2, p1, Lacxk;->b:I

    .line 76
    .line 77
    const/high16 v1, 0x100000

    .line 78
    .line 79
    or-int/2addr p2, v1

    .line 80
    iput p2, p1, Lacxk;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast p1, Lacxk;

    .line 88
    .line 89
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget p2, p1, Lacxk;->b:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    or-int/2addr p2, v1

    .line 96
    iput p2, p1, Lacxk;->b:I

    .line 97
    .line 98
    iput-object p3, p1, Lacxk;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lacxk;

    .line 105
    .line 106
    sget-object p2, Lshn;->ae:Lshn;

    .line 107
    .line 108
    iget-object p3, p0, Lsyj;->g:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput-object p3, v0, v2

    .line 115
    .line 116
    aput-object p1, v0, v1

    .line 117
    .line 118
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 119
    .line 120
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lacxk;->a:Lacxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacxw;->a:Lacxw;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lacxw;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    iput v3, v2, Lacxw;->c:I

    .line 22
    .line 23
    iget v3, v2, Lacxw;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lacxw;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v2, Lacxk;

    .line 35
    .line 36
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lacxw;

    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lacxk;->r:Lacxw;

    .line 46
    .line 47
    iget v1, v2, Lacxk;->b:I

    .line 48
    .line 49
    const/high16 v3, 0x100000

    .line 50
    .line 51
    or-int/2addr v1, v3

    .line 52
    iput v1, v2, Lacxk;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lacxk;

    .line 59
    .line 60
    sget-object v1, Lshn;->af:Lshn;

    .line 61
    .line 62
    iget-object v2, p0, Lsyj;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v2, v3, v5

    .line 69
    .line 70
    aput-object v0, v3, v4

    .line 71
    .line 72
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 73
    .line 74
    invoke-interface {p0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k(Lkxv;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkxv;->c:Laakb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laakb;->a:Laakb;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ltdt;->a(Laakb;)Lkxk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkxk;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Laccp;

    .line 24
    .line 25
    invoke-direct {p0}, Laccp;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const-string p1, "say clear field"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    const-string p1, "emoji suggestion"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    const-string p1, "smart edit promo lowercase x"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_3
    const-string p1, "smart edit promo capitalize x"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_4
    const-string p1, "smart edit promo insert x before y"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_5
    const-string p1, "smart edit promo insert x after y"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_6
    const-string p1, "smart edit promo remove x"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_7
    const-string p1, "smart edit promo change x to y"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string p1, "writing tools promo rephrase"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string p1, "writing tools use this"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const-string p1, "smart edit apply"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    const-string p1, "jarvis fix it more results"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    const-string p1, "jarvis fix it"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_d
    const-string p1, "clear body"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_e
    const-string p1, "clear subject"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    const-string p1, "clear recipient"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_10
    const-string p1, "discard"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_11
    const-string p1, "new line"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_12
    const-string p1, "clear all"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_13
    const-string p1, "save"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_14
    const-string p1, "add item"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_15
    const-string p1, "set body"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_16
    const-string p1, "set subject"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_17
    const-string p1, "second one"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_18
    const-string p1, "first one"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_19
    const-string p1, "previous"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1a
    const-string p1, "next"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1b
    const-string p1, "undo"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1c
    const-string p1, "search"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1d
    const-string p1, "send"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1e
    const-string p1, "clear"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1f
    const-string p1, "close"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_20
    const-string p1, "unknown"

    .line 133
    .line 134
    :goto_0
    sget-object v0, Lacxh;->a:Lacxh;

    .line 135
    .line 136
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Laacu;->a(Laali;)Laaem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-virtual {v0, v1}, Laaem;->d(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Laaem;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Laaem;->b()Lacxh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lsyu;->a(Lacxh;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, Lsyj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, Lsyj;->n:Lqec;

    .line 168
    .line 169
    sget-object v2, Lshn;->W:Lshn;

    .line 170
    .line 171
    iget-object p0, p0, Lsyj;->g:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v3, Lacxk;->a:Lacxk;

    .line 174
    .line 175
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v4, Lacxk;

    .line 185
    .line 186
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput-object p1, v4, Lacxk;->g:Lacxh;

    .line 190
    .line 191
    iget p1, v4, Lacxk;->b:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x10

    .line 194
    .line 195
    iput p1, v4, Lacxk;->b:I

    .line 196
    .line 197
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v3, 0x2

    .line 202
    new-array v3, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    aput-object p0, v3, v4

    .line 206
    .line 207
    aput-object p1, v3, v1

    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_20
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lshn;->T:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 12
    .line 13
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lkxx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvec;->bq(Lkxx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsyj;->n:Lqec;

    .line 8
    .line 9
    sget-object v0, Lshn;->A:Lshn;

    .line 10
    .line 11
    iget-object p0, p0, Lsyj;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Laapd;Ljava/lang/Throwable;Lxky;)V
    .locals 6

    .line 1
    sget-object v0, Lshn;->v:Lshn;

    .line 2
    .line 3
    sget-object v1, Lacxk;->a:Lacxk;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lacxk;

    .line 19
    .line 20
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lacxk;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lacxk;->b:I

    .line 28
    .line 29
    iput-object p3, v2, Lacxk;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Leta;

    .line 38
    .line 39
    iget-object v3, p0, Lsyj;->b:Lsyu;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lsyu;->d(Leta;)Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v3, Lacxk;

    .line 51
    .line 52
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lacxl;

    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lacxk;->e:Lacxl;

    .line 62
    .line 63
    iget v2, v3, Lacxk;->b:I

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    or-int/2addr v2, v5

    .line 67
    iput v2, v3, Lacxk;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v2, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object p1, v2, v3

    .line 77
    .line 78
    aput-object p2, v2, v4

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    aput-object v1, v2, p1

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    aput-object p4, v2, p1

    .line 85
    .line 86
    iget-object p1, p0, Lsyj;->n:Lqec;

    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    iput-object p1, p0, Lsyj;->g:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p0, Leta;->a:Leta;

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final o(Ljava/lang/String;Laapd;Lxky;ZLkxx;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Laapd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lsyj;->n:Lqec;

    .line 13
    .line 14
    const/16 p5, 0x24

    .line 15
    .line 16
    if-eq v0, p5, :cond_0

    .line 17
    .line 18
    sget-object p5, Lshn;->v:Lshn;

    .line 19
    .line 20
    sget-object v0, Lacxk;->a:Lacxk;

    .line 21
    .line 22
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, p0, Lsyj;->b:Lsyu;

    .line 27
    .line 28
    iget-object v7, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Leta;

    .line 35
    .line 36
    invoke-virtual {v6, v8}, Lsyu;->d(Leta;)Laali;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v8, Lacxk;

    .line 46
    .line 47
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lacxl;

    .line 52
    .line 53
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v6, v8, Lacxk;->e:Lacxl;

    .line 57
    .line 58
    iget v6, v8, Lacxk;->b:I

    .line 59
    .line 60
    or-int/2addr v6, v3

    .line 61
    iput v6, v8, Lacxk;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v4

    .line 70
    .line 71
    aput-object p2, v3, v5

    .line 72
    .line 73
    aput-object v0, v3, v2

    .line 74
    .line 75
    aput-object p3, v3, v1

    .line 76
    .line 77
    invoke-interface {p4, p5, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Lsyj;->g:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p0, Leta;->a:Leta;

    .line 90
    .line 91
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object p5, Lshn;->u:Lshn;

    .line 96
    .line 97
    sget-object v0, Lacxk;->a:Lacxk;

    .line 98
    .line 99
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v6, p0, Lsyj;->b:Lsyu;

    .line 104
    .line 105
    iget-object p0, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Leta;

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Lsyu;->d(Leta;)Laali;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0}, Laali;->t()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Laali;->b:Laaln;

    .line 121
    .line 122
    check-cast v6, Lacxk;

    .line 123
    .line 124
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lacxl;

    .line 129
    .line 130
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object p0, v6, Lacxk;->e:Lacxl;

    .line 134
    .line 135
    iget p0, v6, Lacxk;->b:I

    .line 136
    .line 137
    or-int/2addr p0, v3

    .line 138
    iput p0, v6, Lacxk;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-array v0, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v0, v4

    .line 147
    .line 148
    aput-object p2, v0, v5

    .line 149
    .line 150
    aput-object p0, v0, v2

    .line 151
    .line 152
    aput-object p3, v0, v1

    .line 153
    .line 154
    invoke-interface {p4, p5, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lsyj;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iput-object p1, p0, Lsyj;->g:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lsyj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lsyj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lsyj;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lsyj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lsyj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p5}, Lvec;->bq(Lkxx;)Z

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    if-eqz p5, :cond_3

    .line 203
    .line 204
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 205
    .line 206
    sget-object p5, Lshn;->t:Lshn;

    .line 207
    .line 208
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v0, v4

    .line 215
    .line 216
    aput-object p2, v0, v5

    .line 217
    .line 218
    aput-object p3, v0, v2

    .line 219
    .line 220
    aput-object p4, v0, v1

    .line 221
    .line 222
    invoke-interface {p0, p5, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;Laapd;Ltdx;Lszk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsyj;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsyj;->g:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lsyj;->p:Lwpa;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Laapd;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lsyj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lsyj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Ltdx;->h:Lkxx;

    .line 47
    .line 48
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lsyj;->n:Lqec;

    .line 55
    .line 56
    sget-object v1, Lshn;->J:Lshn;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object p2, v2, v3

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lsyj;->t:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v2, Lkqe;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object v6, p3

    .line 80
    move-object v7, p4

    .line 81
    invoke-direct/range {v2 .. v8}, Lkqe;-><init>(Lsyj;Ljava/lang/String;Laapd;Ltdx;Lszk;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lsyj;->v:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object p0, Lsyw;->a:Lj$/time/Duration;

    .line 87
    .line 88
    iget-object p1, v3, Lsyj;->r:Lxqt;

    .line 89
    .line 90
    invoke-static {v2, p0, p1}, Ltec;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v3, Lsyj;->u:Lxqp;

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_2
    :pswitch_1
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    move-object v5, p2

    .line 105
    move-object v6, p3

    .line 106
    move-object v7, p4

    .line 107
    invoke-virtual {v3, v4, v5, v6, v7}, Lsyj;->K(Ljava/lang/String;Laapd;Ltdx;Lszk;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final q(IZ)V
    .locals 8

    .line 1
    sget-object v0, Lshn;->R:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lacxk;->a:Lacxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacxu;->a:Lacxu;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacxs;->a:Lacxs;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacxs;

    .line 29
    .line 30
    iget v6, v5, Lacxs;->b:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    or-int/2addr v6, v7

    .line 34
    iput v6, v5, Lacxs;->b:I

    .line 35
    .line 36
    iput p1, v5, Lacxs;->c:I

    .line 37
    .line 38
    invoke-virtual {v4}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast p1, Lacxs;

    .line 44
    .line 45
    iget v5, p1, Lacxs;->b:I

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    or-int/2addr v5, v6

    .line 49
    iput v5, p1, Lacxs;->b:I

    .line 50
    .line 51
    iput-boolean p2, p1, Lacxs;->d:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast p1, Lacxu;

    .line 59
    .line 60
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lacxs;

    .line 65
    .line 66
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lacxu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p1, Lacxu;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast p1, Lacxk;

    .line 79
    .line 80
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lacxu;

    .line 85
    .line 86
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lacxk;->l:Lacxu;

    .line 90
    .line 91
    iget p2, p1, Lacxk;->b:I

    .line 92
    .line 93
    or-int/lit16 p2, p2, 0x200

    .line 94
    .line 95
    iput p2, p1, Lacxk;->b:I

    .line 96
    .line 97
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p2, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v1, p2, v2

    .line 105
    .line 106
    aput-object p1, p2, v7

    .line 107
    .line 108
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 109
    .line 110
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final r(Lkxx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvec;->bq(Lkxx;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsyj;->n:Lqec;

    .line 16
    .line 17
    sget-object v0, Lshn;->ab:Lshn;

    .line 18
    .line 19
    iget-object p0, p0, Lsyj;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s(Leta;Lkxa;Lkxx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsyj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string v0, "clientType"

    .line 17
    .line 18
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Lvec;->bp(Lkxx;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lsyj;->n:Lqec;

    .line 28
    .line 29
    sget-object v0, Lshn;->aa:Lshn;

    .line 30
    .line 31
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lacxk;->a:Lacxk;

    .line 34
    .line 35
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, Lsyj;->b:Lsyu;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsyu;->d(Leta;)Laali;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkxb;->a:Lkxb;

    .line 46
    .line 47
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v3, Lkxb;

    .line 57
    .line 58
    invoke-virtual {p2}, Lkxa;->a()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, v3, Lkxb;->d:I

    .line 63
    .line 64
    iget p2, v3, Lkxb;->b:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    or-int/2addr p2, v4

    .line 68
    iput p2, v3, Lkxb;->b:I

    .line 69
    .line 70
    invoke-virtual {p0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p2, Lacxl;

    .line 76
    .line 77
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkxb;

    .line 82
    .line 83
    sget-object v3, Lacxl;->a:Lacxl;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lacxl;->c:Lkxb;

    .line 89
    .line 90
    iget p1, p2, Lacxl;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v4

    .line 93
    iput p1, p2, Lacxl;->b:I

    .line 94
    .line 95
    invoke-virtual {v2}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast p1, Lacxk;

    .line 101
    .line 102
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lacxl;

    .line 107
    .line 108
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object p0, p1, Lacxk;->e:Lacxl;

    .line 112
    .line 113
    iget p0, p1, Lacxk;->b:I

    .line 114
    .line 115
    or-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    iput p0, p1, Lacxk;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p1, 0x2

    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    aput-object v1, p1, p2

    .line 128
    .line 129
    aput-object p0, p1, v4

    .line 130
    .line 131
    invoke-interface {p3, v0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final t(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 4

    .line 1
    sget-object v0, Lacxk;->a:Lacxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacxw;->a:Lacxw;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lacxw;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lacxw;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lacxw;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lacxw;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast p2, Lacxw;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v2, p2, Lacxw;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, p2, Lacxw;->b:I

    .line 54
    .line 55
    iput-object p1, p2, Lacxw;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p1, Lacxk;

    .line 63
    .line 64
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lacxw;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lacxk;->r:Lacxw;

    .line 74
    .line 75
    iget p2, p1, Lacxk;->b:I

    .line 76
    .line 77
    const/high16 v1, 0x100000

    .line 78
    .line 79
    or-int/2addr p2, v1

    .line 80
    iput p2, p1, Lacxk;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lacxk;

    .line 87
    .line 88
    sget-object p2, Lshn;->ac:Lshn;

    .line 89
    .line 90
    iget-object v0, p0, Lsyj;->g:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 102
    .line 103
    invoke-interface {p0, p2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final u(Ljava/lang/String;Lkxx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyj;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsyj;->g:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsyj;->o:Lvic;

    .line 12
    .line 13
    iget-object v1, p0, Lsyj;->q:Ltdj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvic;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2, v1}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 24
    .line 25
    sget-object v0, Lshn;->ah:Lshn;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, Lshn;->ai:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 12
    .line 13
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lkye;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkye;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p1, Lshn;->M:Lshn;

    .line 18
    .line 19
    sget-object v0, Laape;->k:Laape;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget-object p1, Lshn;->L:Lshn;

    .line 26
    .line 27
    sget-object v0, Laape;->k:Laape;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget-object p1, Lshn;->M:Lshn;

    .line 34
    .line 35
    sget-object v0, Laape;->h:Laape;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    sget-object p1, Lshn;->L:Lshn;

    .line 42
    .line 43
    sget-object v0, Laape;->h:Laape;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget-object p1, Lshn;->M:Lshn;

    .line 50
    .line 51
    sget-object v0, Laape;->d:Laape;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    sget-object p1, Lshn;->L:Lshn;

    .line 58
    .line 59
    sget-object v0, Laape;->d:Laape;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    sget-object p1, Lshn;->M:Lshn;

    .line 66
    .line 67
    sget-object v0, Laape;->e:Laape;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    sget-object p1, Lshn;->L:Lshn;

    .line 74
    .line 75
    sget-object v0, Laape;->e:Laape;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    sget-object p1, Lshn;->M:Lshn;

    .line 82
    .line 83
    sget-object v0, Laape;->c:Laape;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    sget-object p1, Lshn;->L:Lshn;

    .line 90
    .line 91
    sget-object v0, Laape;->c:Laape;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    sget-object p1, Lshn;->M:Lshn;

    .line 98
    .line 99
    sget-object v0, Laape;->f:Laape;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    sget-object p1, Lshn;->L:Lshn;

    .line 106
    .line 107
    sget-object v0, Laape;->f:Laape;

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_c
    sget-object p1, Lshn;->M:Lshn;

    .line 114
    .line 115
    sget-object v0, Laape;->b:Laape;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    sget-object p1, Lshn;->L:Lshn;

    .line 122
    .line 123
    sget-object v0, Laape;->b:Laape;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    sget-object p1, Lshn;->M:Lshn;

    .line 130
    .line 131
    sget-object v0, Laape;->m:Laape;

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    sget-object p1, Lshn;->L:Lshn;

    .line 138
    .line 139
    sget-object v0, Laape;->m:Laape;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lsyj;->L(Lqeh;Laape;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lkxk;)V
    .locals 6

    .line 1
    sget-object v0, Lshn;->an:Lshn;

    .line 2
    .line 3
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lacxk;->a:Lacxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lacyc;->a:Lacyc;

    .line 12
    .line 13
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lacyb;->a:Lacyb;

    .line 18
    .line 19
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v5, Lacyb;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lacyb;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v5, Lacyb;->b:Laalu;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkxk;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v5, p1}, Laalu;->g(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast p1, Lacyc;

    .line 51
    .line 52
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lacyb;

    .line 57
    .line 58
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v4, p1, Lacyc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput v4, p1, Lacyc;->b:I

    .line 65
    .line 66
    invoke-virtual {v2}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast p1, Lacxk;

    .line 72
    .line 73
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lacyc;

    .line 78
    .line 79
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v3, p1, Lacxk;->p:Lacyc;

    .line 83
    .line 84
    iget v3, p1, Lacxk;->b:I

    .line 85
    .line 86
    const/high16 v5, 0x10000

    .line 87
    .line 88
    or-int/2addr v3, v5

    .line 89
    iput v3, p1, Lacxk;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    aput-object p1, v2, v4

    .line 102
    .line 103
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 104
    .line 105
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final y(ILkxx;)V
    .locals 5

    .line 1
    sget-object v0, Lacxk;->a:Lacxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v1, Lacxk;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lacxk;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lacxk;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lacxk;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lacxk;

    .line 34
    .line 35
    iget-object v0, p0, Lsyj;->o:Lvic;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvic;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lsyj;->q:Ltdj;

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lshn;->z:Lshn;

    .line 48
    .line 49
    iget-object v1, p0, Lsyj;->g:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v1, v2, v4

    .line 56
    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object p2, v2, p1

    .line 61
    .line 62
    iget-object p0, p0, Lsyj;->n:Lqec;

    .line 63
    .line 64
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z(Lkwv;Lkxx;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lvec;->bq(Lkxx;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsyj;->n:Lqec;

    .line 8
    .line 9
    sget-object v0, Lshn;->I:Lshn;

    .line 10
    .line 11
    iget-object p0, p0, Lsyj;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lacxk;->a:Lacxk;

    .line 14
    .line 15
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v2, Lacxk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkwv;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lacxk;->d:I

    .line 31
    .line 32
    iget p1, v2, Lacxk;->b:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    or-int/2addr p1, v3

    .line 36
    iput p1, v2, Lacxk;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p0, v1, v2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aput-object p1, v1, p0

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
